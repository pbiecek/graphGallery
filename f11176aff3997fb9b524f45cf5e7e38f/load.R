
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("/Users/pbiecek/camtasia/GitHub/graphGallery/f11176aff3997fb9b524f45cf5e7e38f/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/f11176aff3997fb9b524f45cf5e7e38f/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/f11176aff3997fb9b524f45cf5e7e38f/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
 