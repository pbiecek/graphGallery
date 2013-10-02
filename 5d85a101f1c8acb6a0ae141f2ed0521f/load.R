
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://github.com/pbiecek/graphGallery/master/5d85a101f1c8acb6a0ae141f2ed0521f/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
