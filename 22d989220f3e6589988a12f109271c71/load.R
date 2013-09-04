
# load plot from archive
library(ggplot2)
library(RCurl)
tmpobject <- getBinaryURL("https://rawgithub.com/pbiecek/graphGallery/master/22d989220f3e6589988a12f109271c71/plot.rda")
tf <- tempfile()
writeBin(tmpobject, tf)
(name <- load(tf))
unlink(tf)
get(name)
