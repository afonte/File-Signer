# File-Signer
Tool to sign .zip files using SHA-256 algorithm.

You need to install Java JDK: http://www.oracle.com/technetwork/java/javase/downloads/index.html

Steps to sign a file:

1- Copy the sign-zip.bat file in the same folder where the zip is.

2- Renames the zip to Update.zip

3- Run the sign-zip.bat as administrator.

4- The console will ask you some inputs:
	a) Set a password for the key. Type any one with 6 characters or more. Keep it in mind. 
	b) Set some personal data. Fill the fields you want and let others empty.
	c) Set a password for the key alias (could be the same of the key, but not necessarily). Just keep it in mind too.
	d) The console will ask you to type both passwords in the same order you set them.

5- Press any key to finish.

6- That's it. Your zip file is signed now.
