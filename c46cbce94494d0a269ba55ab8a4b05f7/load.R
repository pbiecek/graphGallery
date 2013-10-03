
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/c46cbce94494d0a269ba55ab8a4b05f7/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
tmpobject <- NULL
# get(name)
