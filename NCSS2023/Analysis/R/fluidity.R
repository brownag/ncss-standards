grep("fluid", osd$narrative)
osd$narrative[grep("fluid", osd$narrative)]
c(unique(osd$SERIES[grep("fluid", osd$narrative)]), #|> paste0(collapse=", ")
unique(osd$SERIES[grep("n value", osd$narrative)])) |> paste0(collapse=", ")

