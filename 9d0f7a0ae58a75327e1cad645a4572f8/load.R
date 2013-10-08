
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("/Users/pbiecek/camtasia/GitHub/graphGallery/9d0f7a0ae58a75327e1cad645a4572f8/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/9d0f7a0ae58a75327e1cad645a4572f8/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/9d0f7a0ae58a75327e1cad645a4572f8/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
 