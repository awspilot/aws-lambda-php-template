# aws-lambda-php-template
Precompiled PHP 5.6 for Amazon Lambda


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
  	--enable-static	\
  	--enable-phar	\
  	\
  	--with-regex	\
  	--with-pcre-regex	\
  	--with-openssl	\
  	--with-curl	\
  	--with-zlib	\
  	\
  	--with-mhash	\
  	\
  	--with-gd	\
  	--with-xpm-dir	\
  	--with-freetype-dir	\
  	\
  	--enable-pdo	\
  	--with-pdo-mysql	\
  	--with-mysql	\
  	\
  	--with-iconv	\
  	--enable-mbstring	\
  	\
  	--enable-sockets
  
  make
  make install 
  
  cd $PWD
