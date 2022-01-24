## Modelling Asner data
#Ana Avila
#Soper Lab
#Jan 2021

# clean up
rm(list = ls())
graphics.off()
setwd("/Users/anavitorino/Desktop/research/ausstoich")

library(reticulate)
library(raster)
library(dplyr)
library(ggplot2)

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
###### Importing raster files and exploring them
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

precip <- raster('./data/wc2.1_2.5m_bio_12.tif' )
temp <- raster('./data/wc2.1_2.5m_bio_1.tif' )
#both have a single layer

precip <- as.data.frame(precip, xy=TRUE)
temp <- as.data.frame(temp, xy=TRUE)

