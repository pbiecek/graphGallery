
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getURL("https://github.com/pbiecek/graphGallery/raw/master/071c8743a176a06309b88628eabe1826/plot.rda")
print(plotOb)
