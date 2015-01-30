# aws-lambda-php-template
Precompiled PHP 5.6 for Amazon Lambda

This repository contains the binary version of PHP 5.6 
and the necesary NodeJS code to run it on Amazon Lambda

It is statically linked to avoid missing libraries

It's compiled with GD and phar support

It's compile with fewer extensions 
to stay within the 25MB Lambda zip file limit

Next:
php.ini
ext/ folder to load needed extensions
PhantomJS
