
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getURL("https://github.com/pbiecek/graphGallery/raw/master/e0f7d59b0e1f2ecaf99c4d49f6a57e71/plot.rda")
print(plotOb)
