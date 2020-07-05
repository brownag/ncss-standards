
# analogsea::do_oauth(reauth = T)
install_package_secure <- function(droplet, pkg){
  analogsea::install_r_package(droplet, pkg, repo="https://cran.rstudio.com")
}
library(plumber)
library(analogsea)
  unstable = TRUE
  example = FALSE

  droplet <- analogsea::droplets()[[1]]
  plumber:::install_new_r(droplet)
  plumber:::install_plumber(droplet, unstable)
  plumber:::install_api(droplet)
  plumber:::install_nginx(droplet)
  plumber:::install_firewall(droplet)

  new_deploy_api <- function (droplet, path, localPath, port, forward = FALSE, swagger = FALSE,
                              preflight)
  {
    path <- sub("^/+", "", path)
    path <- sub("/+$", "", path)
    if (grepl("/", path)) {
      stop("Can't deploy to nested paths. '", path, "' should not have a / in it.")
    }
    apiPath <- file.path(localPath, "plumber.R")
    if (!file.exists(apiPath)) {
      stop("Your local API must contain a `plumber.R` file. ",
           apiPath, " does not exist")
    }
    localPath <- sub("/+$", "", localPath)
    analogsea::droplet_ssh(droplet, paste0("mkdir -p /var/plumber/",
                                           path))
    analogsea::droplet_upload(droplet,
                              local = paste0(localPath),
                              remote = paste0("/var/plumber/", path, "/"))
    serviceName <- paste0("plumber-", path)
    service <- readLines(system.file("server", "plumber.service",
                                     package = "plumber"))
    service <- gsub("\\$PORT\\$", port, service)
    service <- gsub("\\$PATH\\$", paste0("/", path), service)
    if (missing(preflight)) {
      preflight <- ""
    }
    else {
      if (!grepl(";\\s*$", preflight)) {
        preflight <- paste0(preflight, ";")
      }
    }
    service <- gsub("\\$PREFLIGHT\\$", preflight, service)
    if (missing(swagger)) {
      swagger <- "FALSE"
    }
    else {
      swagger <- "TRUE"
    }
    service <- gsub("\\$SWAGGER\\$", swagger, service)
    servicefile <- tempfile()
    writeLines(service, servicefile)
    remotePath <- file.path("/etc/systemd/system", paste0(serviceName,
                                                          ".service"))
    analogsea::droplet_upload(droplet, servicefile, remotePath)
    analogsea::droplet_ssh(droplet, "systemctl daemon-reload")
    file.remove(servicefile)
    analogsea::droplet_ssh(droplet, paste0("systemctl start ",
                                           serviceName, " && sleep 1"))
    analogsea::droplet_ssh(droplet, paste0("systemctl restart ",
                                           serviceName, " && sleep 1"))
    analogsea::droplet_ssh(droplet, paste0("systemctl enable ",
                                           serviceName))
    analogsea::droplet_ssh(droplet, paste0("systemctl status ",
                                           serviceName))
    conf <- readLines(system.file("server", "plumber-api.conf",
                                  package = "plumber"))
    conf <- gsub("\\$PORT\\$", port, conf)
    conf <- gsub("\\$PATH\\$", path, conf)
    conffile <- tempfile()
    writeLines(conf, conffile)
    remotePath <- file.path("/etc/nginx/sites-available/plumber-apis",
                            paste0(path, ".conf"))
    analogsea::droplet_upload(droplet, conffile, remotePath)
    file.remove(conffile)
    if (forward) {
      do_forward(droplet, path)
    }
    analogsea::droplet_ssh(droplet, "systemctl reload nginx")
  }

  new_deploy_api(droplet, "kstl", "KST/Plumber/plumber", 8001)

