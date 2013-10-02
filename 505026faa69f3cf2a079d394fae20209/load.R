
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://github.com/pbiecek/graphGallery/master/505026faa69f3cf2a079d394fae20209/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
