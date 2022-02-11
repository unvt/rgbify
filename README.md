# rgbify
[rio-rgbify](https://github.com/mapbox/rio-rgbify) on Docker
![social preview image](https://repository-images.githubusercontent.com/458115975/a60adc7f-c03c-4e91-b00e-9fe57d770b8c)

# build a docker image
```
rake build
```

# use
## in interactive shell
```
docker run -ti --rm -v /Users/you/somewhere:/data unvt/rgbify bash
$ cd data
$ rasterio rgbify --max-z 16 --min-z 2 -i 0.1 -b -10000 --verbose /data/source.tif /data/dst.mbtiles
```

## batch
```
docker run -ti --rm -v /Users/you/somewhere:/data unvt/rgbify rasterio rgbify --max-z 16 --min-z 2 -i 0.1 -b -10000 --verbose /data/source.tif /data/dst.mbtiles
```

# references
- https://github.com/TA-Geoforce/gdal-rasterio-docker
- https://github.com/helmi03/docker-rio-rgbify

Thanks!

# about the social preview image
It is a [reliquary](https://www.metmuseum.org/art/collection/search/463680) from the MET.
