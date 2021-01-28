@shift /0
@echo off
color e

mode con:cols=84 lines=38
echo ****** -------------------------------------------------------------------- ******
echo ***** --------------------------- ADAM_ALWAN ------------------------------- *****
echo **** ------------------------------------------------------------------------ ****
echo *** ----------------------- -------------------------------------------------- ***
echo ** ------------------------ --------------------------------------------------- **
echo * -------------------------------------------------------------------------------*

java -jar signapk.jar certificate.pem key.pk8 br1.apk br1-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br2.apk br2-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br3.apk br3-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br4.apk br4-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br5.apk br5-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br6.apk br6-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br7.apk br7-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br8.apk br8-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br9.apk br9-signed.apk
java -jar signapk.jar certificate.pem key.pk8 br10.apk br10-signed.apk
