
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/7d235520e7dfe3e8522b99a2f29986eb/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
tmpobject <- NULL
# get(name)
