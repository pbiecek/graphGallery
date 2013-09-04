
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://rawgithub.com/pbiecek/graphGallery/master/3db5213978e4cd70cfd9867b73dbdb30/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
