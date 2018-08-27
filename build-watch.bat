rem java -jar .\tools\apktool\apktool_2.3.3.jar b -d .\watch -o PolarFlowBeep_2.3.0-unaligned.apk
rem jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore keystore\polarflowbeep.jks -storepass polarflowbeep PolarFlowBeep_2.3.0-unaligned.apk key0
rem .\tools\testsign\zipalign -f -v 4 PolarFlowBeep_2.3.0-unaligned.apk PolarFlowBeep_2.3.0.apk
rem del PolarFlowBeep_2.3.0-unaligned.apk
cd watch-dp
gradlew.bat assembleRelease
cd ..
