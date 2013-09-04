
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://rawgithub.com/pbiecek/graphGallery/master/caf6bd359960c4c0d13b871225c73348/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
