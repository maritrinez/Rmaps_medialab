---
title       : Maps with R
subtitle    : Workshop
author      : Beatriz Martínez
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [interactive]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## CONTENT

> 1. Read shapefiles into R... (datos geográficos)
> 2. ...and plot some meaningful data. (datos asociados)
> 3. Plot a map on a streetmap (ggplot + ggmap) (referencia)
> 4. Remove the background street map. 
> 5. googleVis


--- 

## 1. Read shapefiles into R... (datos geográficos)


#### GET READY
                    
&nbsp;
&nbsp;
               
                          

```r
wd <- "/Users/martinez/Dropbox/R"

setwd(paste(wd, "/R_maps_workshop_slidify", sep = ""))

# Download the source from
# http://www.stats.ox.ac.uk/pub/RWin/bin/macosx/mavericks/contrib/3.1/
# install.packages('packages/rgdal_0.8-16.tgz', repos = NULL)
# install.packages('packages/rgeos_0.3-4.tgz', repos = NULL)
library(rgeos)
library(rgdal)

library(sp)
library(maptools)
```

--- 
## 1. Read shapefiles into R... (datos geográficos)
#### POINT SHAPEFILES: the parks
&nbsp;
           
> Load a Shapefile into R  (downladed from [madrid.org](http://www.madrid.org
/nomecalles/DescargaBDTCorte.icm)) 




















































































