
# load plot from github
library(ggplot2)
library(RCurl)
plotOb <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/a34250da7a21e5dd3a599dc315aca33b/plot.rda")
tf <- tempfile()
writeBin(plotOb, tf)
name <- load(tf)
unlink(tf)
get(name)
