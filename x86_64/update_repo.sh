#!/bin/bash

rm eskilinux_depo*

echo "repo-add"
repo-add -s -n -R eskilinux_depo.db.tar.gz *.pkg.tar.xz
repo-add -s -n -R eskilinux_depo.db.tar.gz *.pkg.tar.zst
sleep 5
cp -f eskilinux_depo.db.tar.gz eskilinux_depo.db

echo "####################################"
echo "Depo Güncellendi!"
echo "####################################"
