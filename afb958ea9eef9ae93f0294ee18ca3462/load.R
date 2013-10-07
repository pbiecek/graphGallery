
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("/Users/pbiecek/camtasia/GitHub/graphGallery/afb958ea9eef9ae93f0294ee18ca3462/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/afb958ea9eef9ae93f0294ee18ca3462/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
  
 # load data grame from archive
 library(RCurl)
 tmpobject <- getBinaryURL("https://raw.github.com/pbiecek/graphGallery/master/afb958ea9eef9ae93f0294ee18ca3462/df.rda")
 tf <- tempfile()
 writeBin(tmpobject, tf)
 (name <- load(tf))
 unlink(tf)
 tmpobject <- NULL
 # get(name)
 