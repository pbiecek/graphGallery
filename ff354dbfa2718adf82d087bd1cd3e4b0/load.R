
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://github.com/pbiecek/graphGallery/master/ff354dbfa2718adf82d087bd1cd3e4b0/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
