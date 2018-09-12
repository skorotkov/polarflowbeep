java -jar ..\tools\apktool\apktool_2.3.3.jar d -r -f base.apk -o smali 
cd smali
call ..\rename.bat
cd smali
call ..\..\sed.bat
cd ..\..
java -jar ..\tools\apktool\apktool_2.3.3.jar b -d .\smali -o base-deobfuscated.apk
..\tools\dex2jar\d2j-dex2jar.bat base-deobfuscated.apk -f -o source_classes.zip
