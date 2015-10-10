setwd("~/Dropbox/Public/R/Mapas_R/demoRmaps/geocode/")
library(ggmap)


# Get the municipios long-lat
muni <- read.csv("municipalities_codes.csv", header =T)

muni$address <- do.call(paste, as.data.frame(muni[2:4], stringsAsFactors=FALSE))

# minimuni <- muni[c(1:5) , ]

muni$long <- NA
muni$lat <- NA

for (i in 1:10) {
  temp <- geocode(muni$address[i], output = c("latlon"))
  muni$long[i] <- temp[1]
  muni$lat[i] <- temp[2]
}


