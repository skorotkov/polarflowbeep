copy watch-dp\patched\build\outputs\apk\patched-release.apk .\phone\source\build\res\raw\android_wear_micro_apk.apk 
java -jar .\tools\apktool\apktool_2.3.3.jar b -d .\phone\source\build -o polarflow_beep_phone-unaligned.apk
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore keystore\polarflowbeep.jks -storepass polarflowbeep polarflow_beep_phone-unaligned.apk key0
.\tools\testsign\zipalign -f -v 4 polarflow_beep_phone-unaligned.apk polarflow_beep_phone.apk
del polarflow_beep_phone-unaligned.apk
