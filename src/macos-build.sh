rm -rf gam
rm -rf build
rm -rf dist
rm -f gamadv-xtd-$1-macos.tar

/Library/Frameworks/Python.framework/Versions/2.7/bin/pyinstaller --clean -F --distpath=gam macos-gam.spec
cp LICENSE gam
cp license.rtf gam
cp whatsnew.txt gam
cp Gam*.txt gam

tar -cf gamadv-xtd-$1-macos.tar gam/ 
