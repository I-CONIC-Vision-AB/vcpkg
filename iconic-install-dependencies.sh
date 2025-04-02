#!/bin/sh -e
./vcpkg install --triplet x64-linux --binarysource=clear glew glfw3 eigen3 proj libgeotiff clfft boost-compute boost-filesystem boost-iostreams boost-json boost-program-options boost-serialization boost-thread boost-timer boost-test opencl pcl liblas cuda ffmpeg[opencl,nvcodec,webp,zlib,vorbis,lzma,openh264] openimageio[gif,libraw] cryptopp libzippp wxwidgets libtess2 gdal[core,zstd,webp,sqlite3,recommended-features,png,pcre2,openssl,openjpeg,lzma,libxml2,libspatialite,libkml,lerc,jpeg,iconv,hdf5,gif,expat,default-features,curl] pdal[liblzma,supported-plugins,zstd] tinyxml2 tinygltf
