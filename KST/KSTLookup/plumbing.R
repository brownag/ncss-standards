
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
  install_package_secure(droplet, "plumber")
  plumber::do_deploy_api(droplet, "kstl", ".", 8001)
