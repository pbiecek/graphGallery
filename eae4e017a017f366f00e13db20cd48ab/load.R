
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/eae4e017a017f366f00e13db20cd48ab/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
tmpobject <- NULL
# get(name)
