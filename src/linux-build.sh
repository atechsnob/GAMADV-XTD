rm -rf gamadv-xtd
rm -rf build
rm -rf dist
rm -rf gamadv-xtd-$1-linux-$(arch).tar.xz

export LD_LIBRARY_PATH=/usr/local/lib
pyinstaller --clean -F --distpath=gamadv-xtd linux-gam.spec
cp LICENSE gamadv-xtd
cp license.rtf gamadv-xtd
cp whatsnew.txt gamadv-xtd
cp Gam*.txt gamadv-xtd
cp cacerts.pem gamadv-xtd

tar cfJ gamadv-xtd-$1-linux-$(arch).tar.xz gamadv-xtd/ 
