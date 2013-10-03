
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/6216218c1cd4c9a9b1e5284e9a964638/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
tmpobject <- NULL
# get(name)
