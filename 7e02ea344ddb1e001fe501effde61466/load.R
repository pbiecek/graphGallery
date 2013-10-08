
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("/Users/pbiecek/camtasia/GitHub/graphGallery/7e02ea344ddb1e001fe501effde61466/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/7e02ea344ddb1e001fe501effde61466/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/7e02ea344ddb1e001fe501effde61466/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
 