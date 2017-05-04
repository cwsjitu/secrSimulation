##set your working directory with 
# setwd()

library(secr)
library(raster)
library(rgdal)
library(sp)
library(maptools)
library(rgeos)
library(dplyr)

## coordinate system
latlong = "+init=epsg:4326" ## LatLon Projection
ingrid = "+init=epsg:32643" ## UTM Projection

## assumptions to generate capture history
 N <-          ## Number of individuals/activity centers      
 traploc <-    ## Number of trap locations
 g0 <-         ## value between 0.1 and 0.3
 sigma <-      ## depends on home range of species
 occasions <- 10  ## 10 sampling occasions  
