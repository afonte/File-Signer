set KEYSTORE_FILE=%~dp0key.keystore
set FILE_TO_SIGN=%~dp0Update.zip
keytool -genkeypair -alias mykey -keyalg RSA -keystore %KEYSTORE_FILE% -validity 180 
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore %KEYSTORE_FILE% %FILE_TO_SIGN% mykey
Pause
