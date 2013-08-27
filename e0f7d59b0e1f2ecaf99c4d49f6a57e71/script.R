
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://github.com/pbiecek/graphGallery/raw/master/e0f7d59b0e1f2ecaf99c4d49f6a57e71/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
