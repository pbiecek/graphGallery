
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getURL("https://github.com/pbiecek/graphGallery/raw/master/7f0b32dc9c666e3f6217691d459a5e55/plot.rda")
print(plotOb)
