FROM osgeo/gdal:ubuntu-small-3.4.0
RUN apt update \
&& apt upgrade -y \
&& apt install -y python3-pip python-numpy \
&& pip install rasterio \
&& pip install rio-rgbify

