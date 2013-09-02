
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://rawgithub.com/pbiecek/graphGallery/master/57428a122d587b33a054c2a245076518/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
