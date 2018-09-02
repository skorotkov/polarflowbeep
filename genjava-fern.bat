call j tools\dex2jar\d2j-dex2jar.bat %1.apk -f -o %1.jar


rmdir /Q /S %1.classes
tools\7zip\7z x -y %1.jar -o%1.classes > null 2>&1
del %1.jar

:rmdir /Q /S %1.classes\android
rmdir /Q /S %1.classes\com\android
rmdir /Q /S %1.classes\com\google

cd %1.classes
..\tools\7zip\7z a ..\%1-reduced.jar * > null 2>&1
cd ..
mkdir decompiled
call j java -jar tools\fernflower\fernflower.jar %1-reduced.jar decompiled\
del %1-reduced.jar

tools\7zip\7z x -y decompiled\%1-reduced.jar -o%1-fern.java > null 2>&1

:rmdir /Q /S decompiled
rmdir /Q /S %1.classes

