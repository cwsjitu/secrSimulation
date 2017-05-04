library(secr)
library(raster)
library(rgdal)
library(sp)
library(maptools)
library(rgeos)
library(dplyr)

# coordinate system
latlong = "+init=epsg:4326" # LatLon Projection
ingrid = "+init=epsg:32643" # UTM Projection
