
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/59783c4fcbdc0b3a4f863c4c7681e278/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
