curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/r/R/R-4.1.0_identify-flexiblas-in-configure.patch
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/r/R/R-4.1.0-foss-2021a.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/x/Xvfb/Xvfb-1.20.11-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/t/Tk/Tk-8.6.11-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/i/ICU/ICU-69.1-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/h/HDF/HDF-4.2.15-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/h/HDF/HDF-4.2.15_fix-aarch64.patch
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/h/HDF5/HDF5-1.10.7-gompi-2021a.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/u/UDUNITS/UDUNITS-2.2.28-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/g/GSL/GSL-2.7-GCC-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/i/ImageMagick/ImageMagick-7.0.11-14-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/g/GDAL/GDAL-3.3.0-foss-2021a.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/n/nodejs/nodejs-14.17.0_fix-argument-list-too-long.patch
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/n/nodejs/nodejs-14.17.0-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/g/Ghostscript/Ghostscript-9.54.0-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/n/netCDF/netCDF-4.8.0-gompi-2021a.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/g/GEOS/GEOS-3.9.1-GCC-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/l/LittleCMS/LittleCMS-2.12-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/l/libgeotiff/libgeotiff-1.6.0-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/p/PROJ/PROJ-8.0.1-GCCcore-10.3.0.eb
curl -OL https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/l/libtirpc/libtirpc-1.3.2-GCCcore-10.3.0.eb

eb -r foss-2021a.eb
eb -r Xvfb-1.20.11-GCCcore-10.3.0.eb
eb -r Tk-8.6.11-GCCcore-10.3.0.eb
eb -r ICU-69.1-GCCcore-10.3.0.eb
eb -r HDF5-1.10.7-gompi-2021a.eb
eb -r UDUNITS-2.2.28-GCCcore-10.3.0.eb
eb -r GSL-2.7-GCC-10.3.0.eb
eb -r Ghostscript-9.54.0-GCCcore-10.3.0.eb
eb -r LittleCMS-2.12-GCCcore-10.3.0.eb
eb -r ImageMagick-7.0.11-14-GCCcore-10.3.0.eb
eb -r nodejs-14.17.0-GCCcore-10.3.0.eb
eb -r netCDF-4.8.0-gompi-2021a.eb
eb -r GEOS-3.9.1-GCC-10.3.0.eb
eb -r PROJ-8.0.1-GCCcore-10.3.0.eb
eb -r libgeotiff-1.6.0-GCCcore-10.3.0.eb
eb -r libtirpc-1.3.2-GCCcore-10.3.0.eb
eb -r HDF-4.2.15-GCCcore-10.3.0.eb
eb -r GDAL-3.3.0-foss-2021a.eb
eb -r R-4.1.0-foss-2021a.eb
