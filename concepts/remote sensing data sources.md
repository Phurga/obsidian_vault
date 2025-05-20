---
tags:
  - concept/definition
---
[[NASA]]
- Landsat
- MODIS
- GEDI Lidar (on the international space station), used to monitor tree canopy heigh and deforestation risk.
[[ESA]]
- Sentinel (1, 2 and 3 to come), leading to [[WorldCover]]. Note: sentinel 3 is not an upgrade for land cover classification and 10m resolution is enough now. It will improve on other sensors (thermal etc).
Additional, non remote sensing but large scale data are:
- [[LUCAS]]

background information
https://www.naturalearthdata.com/features/ with information such as country limits, land limits etc, accessed in geopandas with 
```python
world = gpd.read_file(geodatasets.data.naturalearth.land['url'])
```