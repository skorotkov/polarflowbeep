call j tools\dex2jar\d2j-dex2jar.bat %1.apk -f -o %1.jar


rmdir /Q /S %1.classes
tools\7zip\7z x -y %1.jar -o%1.classes
:del %1.jar

rmdir /Q /S %1.classes\android
rmdir /Q /S %1.classes\com\android
rmdir /Q /S %1.classes\com\google
:rmdir /Q /S %1.classes\mod
:rmdir /Q /S %1.classes\android\uniwarmaster

cd %1.classes
..\tools\7zip\7z a ..\%1-reduced.jar * 
cd ..
:call j java -jar tools\fernflower\fernflower-fixed.jar -bto=1 -log=ERROR %1-reduced.jar decompiled\
call j java -jar fern\fernflower.jar -bto=1 -log=ERROR %1-reduced.jar decompiled\
:del %1-reduced.jar

tools\7zip\7z x -y decompiled\%1-reduced.jar -o%1-fern.java

:rmdir /Q /S decompiled
:rmdir /Q /S %1.classes

:cd tools\process-strings\
:perl replace.pl ../../%1-fern.java\/*
:cd ..\..
