
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/344b96f7692f658550db59dbad138e6d/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
