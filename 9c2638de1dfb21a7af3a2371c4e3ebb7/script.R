
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/9c2638de1dfb21a7af3a2371c4e3ebb7/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
