copy PolarFlowBeep_2.3.0.apk .\phone\res\raw\android_wear_micro_apk.apk 
java -jar .\tools\apktool\apktool_2.3.3.jar b -d .\phone -o fi_polar_polarflow_beep_3.7.5-unaligned.apk
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore keystore\polarflowbeep.jks -storepass polarflowbeep fi_polar_polarflow_beep_3.7.5-unaligned.apk key0
.\tools\testsign\zipalign -f -v 4 fi_polar_polarflow_beep_3.7.5-unaligned.apk fi_polar_polarflow_beep_3.7.5.apk
del fi_polar_polarflow_beep_3.7.5-unaligned.apk
rem call install.bat
