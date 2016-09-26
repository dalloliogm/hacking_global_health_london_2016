

library(jsonlite)
library(tidyverse)


#phenotypes = c("IMPC_BWT_001_001" #weight
#	       )
#samples = c("MGI:1929293","MGI:1352447")
#baseurl = "http://www.mousephenotype.org/phenoview/rest/measurements/download?mgiid=MGI:5760356,MGI:1929293,MGI:104874,MGI:1929296,MGI:1352447&parameter=IMPC_BWT_001_001"
baseurl = "http://www.mousephenotype.org/phenoview/rest/measurements/download?mgiid=MGI:1914805,MGI:2142632,MGI:2384774,MGI:1914824,MGI:1914731,MGI:2146159,MGI:1916193,MGI:109583,MGI:1929293,MGI:1352447,MGI:95684,MGI:1924086,MGI:98715,MGI:96912,MGI:96912,MGI:3646952,MGI:3710397,MGI:3619332,MGI:88476,MGI:2443584,MGI:3039607&parameter=IMPC_BWT_001_001"
