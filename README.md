# SSIM_PSNR

This is used to provide the SSIM (image comparision) functionality. Imagick version 7+ have SSIM, but if that version isn't available or you don't want to use it, you can use this Java library.

1. Install Maven (https://maven.apache.org/install.html) and a recent version of the Java JDK.

2. Locate the directory containing ssim.sh etc next to Drupal's 'web' directory:
~~~
   vendor
   web
   ssim
     ssim.sh
~~~

4. Issue these commands in the ssim directory:
   chmod +x make.sh
   chmod +x ssim.sh
   ./make.sh
   cp target/JavaOpenCV-1.0-SNAPSHOT.jar .

5. In ImageComparatorImagickShell, change the usingSSIMAlternative() method to return TRUE.
   
