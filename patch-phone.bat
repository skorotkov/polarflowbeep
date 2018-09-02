cd phone\source
java -jar ..\..\tools\apktool\apktool_2.3.3.jar d -b -f apk\base.apk -o build
cd build
patch --binary -p1 < ..\patch-3.7.6.dif