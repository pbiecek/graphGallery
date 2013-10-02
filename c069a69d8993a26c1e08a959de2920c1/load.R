
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://github.com/pbiecek/graphGallery/master/c069a69d8993a26c1e08a959de2920c1/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
