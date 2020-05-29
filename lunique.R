# AGB (2020/05/27)
#  experimental: new (aqp? soilDB?) function to clean list input where dupes exist (that prevent union)
lunique <- function(l) {
  # calculate profile ids for each element
  l.pid <- lapply(l, profile_id)
  l.n <- lapply(l.pid, length)
  
  # make data frame of pID and input list index
  df <- data.frame(pid = do.call('c', l.pid),
                   idx = do.call('c', lapply(1:length(l.n),
                                             function(n) rep(n, l.n[n]))))
  
  # squash non-uniques in combined data.frame, based on profile ID
  df <- df[order(df$pid),]
  d.out <- do.call('rbind', lapply(split(df, df$pid), function(d) {
    # note diagnostics on d can be helpful to ID type of non-uniqueness
    return(d[1,])
  }))
  
  # split back into original list elements
  d.split <- split(d.out, d.out$idx)
  l.out <- lapply(1:length(l.pid), function(k) {
    ids <- which(l.pid[[k]] %in% d.split[[k]]$pid)
    return(l[[k]][ids,])
  })
  return(l.out)
}