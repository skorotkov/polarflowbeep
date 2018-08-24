call j java -jar .\tools\apktool\apktool_2.3.3.jar b -d .\watch -o PolarFlowBeep_2.3.0-unaligned.apk
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore keystore\polarflowbeep.jks -storepass polarflowbeep PolarFlowBeep_2.3.0-unaligned.apk key0
.\tools\testsign\zipalign -f -v 4 PolarFlowBeep_2.3.0-unaligned.apk PolarFlowBeep_2.3.0.apk
del PolarFlowBeep_2.3.0-unaligned.apk
