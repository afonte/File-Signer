keytool -genkeypair -alias mykey -keyalg RSA -keystore key.keystore -validity 180 
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore key.keystore Update.zip mykey
