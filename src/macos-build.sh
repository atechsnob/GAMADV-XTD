rm -rf gamadv-xtd
rm -rf build
rm -rf dist
rm -f gamadv-xtd-$1-macos.tar

pyinstaller2.7 --clean -F --distpath=gamadv-xtd macos-gam.spec
cp LICENSE gamadv-xtd
cp license.rtf gamadv-xtd
cp Gam*.txt gamadv-xtd
cp cacerts.pem gamadv-xtd

tar -cf gamadv-xtd-$1-macos.tar gamadv-xtd/ 
