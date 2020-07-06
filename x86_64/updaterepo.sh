#!/bin/bash
rm eskilinux_depo*
#repo-add eskilinux_depo.db.tar.gz *.pkg.tar.xz *.pkg.tar.zst
repo-add eskilinux_depo.db.tar.gz *.pkg.tar.zst
sleep 2
rm eskilinux_depo.db
sleep 2
cp eskilinux_depo.db.tar.gz eskilinux_depo.db
rm *gz.old
echo "Depo Güncellendi!"
