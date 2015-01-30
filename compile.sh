#!/bin/sh

PWD=pwd

cd /tmp
wget http://ro1.php.net/get/php-5.6.5.tar.gz/from/this/mirror -O php-5.6.5.tar.gz
rm -rf php-5.6.5/
tar zxvf php-5.6.5.tar.gz

cd php-5.6.5/

./configure --prefix=/tmp/php-5.6.5/compiled/	\
	--disable-all	\
	--without-pear	\
	--enable-shared=no	\
	--enable-static=yes	\
	--enable-phar	\
	--enable-json	\
	\
	--with-openssl	\
	--with-curl	\
	\
	--with-mhash	\
	\
	--with-gd	\
	--with-freetype-dir	\
	\
	--enable-mbstring	\
	\
	--enable-sockets

make
make install 

cd $PWD


