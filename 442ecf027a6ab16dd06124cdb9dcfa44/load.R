
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://github.com/pbiecek/graphGallery/master/442ecf027a6ab16dd06124cdb9dcfa44/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
