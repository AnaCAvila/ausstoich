AusStoich: Unifying all environmental predictors and soil data
into a single dataframe file.

######################################

Google Earth Engine files:

SLGA: Soil and Landscape Grid of Australia
92.77 me resolution
Outcome of modelling, a large map with different soil attributes.
There is distinction between soil depths, so should add "estimated value" for 0-5+5-15+15-30 cm
NTO: Mass fraction of total nitrogen in the soil by weight (%)
PTO: Mass fraction of total phosphorus in the soil by weight (%)

AET: Actual Evapotranspiration for Australia
30 m resolution
ETa : average daily evapotransporation (mm/day)

##################################

Raster files:
85 x 85 km, 1970-2000 average
BIO1 = Annual Mean Temperature (degrees C * 10)
BIO12 = Annual Precipitation

##################################

ee.py file -> accesses google earth engine python API and imports desired files.

ausstoich.R -> accesses data from ee.py and raster files and unifies them into an output




