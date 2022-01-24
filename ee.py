import ee
ee.Authenticate()
ee.Initialize()

NTO = ee.ImageCollection("CSIRO/SLGA")\
.select('NTO')
