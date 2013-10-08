
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("/Users/pbiecek/camtasia/GitHub/graphGallery/915d27a38306744b2b8cc5e7a70b50f5/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/915d27a38306744b2b8cc5e7a70b50f5/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/915d27a38306744b2b8cc5e7a70b50f5/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
 