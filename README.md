# aws-lambda-php-template
Precompiled PHP 5.6 for Amazon Lambda

This repository contains the binary version of PHP 5.6
and the necesary NodeJS code to run it on Amazon Lambda

It is statically linked to avoid missing libraries

It's compiled with GD and phar support

Less extensions included to stay within the Lambda zip file limit



	START RequestId: d176c2f7-2fdc-11e5-8fea-515246752d7d
	2015-07-21T19:15:16.764Z	d176c2f7-2fdc-11e5-8fea-515246752d7d	array(3) {
	  ["key3"]=>
	  string(6) "value3"
	  ["key2"]=>
	  string(6) "value2"
	  ["key1"]=>
	  string(6) "value1"
	}
	Array
	(
	    [
	2015-07-21T19:15:16.765Z	d176c2f7-2fdc-11e5-8fea-515246752d7d	0] => Core
	    [1] => date
	    [2] => ereg
	    [3] => libxml
	    [4] => openssl
	    [5] => pcre
	    [6] => curl
	    [7] => standard
	    [8] => gd
	    [9] => hash
	    [10] => json
	    [11] => mbstring
	    [12] => SPL
	    [13] => Phar
	    [14] => Reflection
	    [15] => SimpleXML
	    [16] => sockets
	    [17] => exif
	    [18] => xml
	    [19] => mhash
	)

	2015-07-21T19:15:16.766Z	d176c2f7-2fdc-11e5-8fea-515246752d7d	child process exited with code 0
	END RequestId: d176c2f7-2fdc-11e5-8fea-515246752d7d
	REPORT RequestId: d176c2f7-2fdc-11e5-8fea-515246752d7d	Duration: 55.91 ms	Billed Duration: 100 ms 	Memory Size: 512 MB	Max Memory Used: 12 MB




# Next:

*php.ini

*ext/ folder to load needed extensions

*PhantomJS
