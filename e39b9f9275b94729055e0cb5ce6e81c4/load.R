
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/e39b9f9275b94729055e0cb5ce6e81c4/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
tmpobject <- NULL
# get(name)
