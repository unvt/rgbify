FROM osgeo/gdal:ubuntu-small-3.4.0
RUN apt update \
&& apt upgrade -y \
&& apt install -y \
gdal-bin \
git \
libgdal-dev \
libproj-dev \
python3-numpy \
python3-pip \
python3-rasterio \
rasterio \
sqlite3 \
&& git clone https://github.com/mapbox/rio-rgbify.git \
&& cd rio-rgbify \
&& pip install -e '.[test]' \
&& cd .. \
