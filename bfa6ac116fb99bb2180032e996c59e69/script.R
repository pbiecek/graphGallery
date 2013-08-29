
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/bfa6ac116fb99bb2180032e996c59e69/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
