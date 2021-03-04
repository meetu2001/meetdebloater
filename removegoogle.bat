ECHO OFF
adb devices > CON
adb shell "pm uninstall --user 0 com.google.android.projection.gearhead" > CON
adb shell "pm uninstall --user 0 com.google.android.apps.tachyon" > CON
adb shell "pm uninstall --user 0 com.google.android.gms" > CON
adb shell "pm uninstall --user 0 com.google.android.gsf" > CON
adb shell "pm uninstall --user 0 com.android.vending" > CON
adb shell "pm uninstall --user 0 com.google.android.gm" > CON
adb shell "pm uninstall --user 0 com.android.chrome" > CON
adb shell "pm uninstall --user 0 com.google.android.apps.maps" > CON
adb shell "pm uninstall --user 0 com.google.android.gms" > CON
adb shell "pm uninstall --user 0 com.google.android.googlequicksearchbox" > CON
adb shell "pm uninstall --user 0 com.google.android.youtube" > CON
adb kill-server > CON
ECHO ##### COMPLETED #####
PAUSE