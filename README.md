# aws-lambda-php-template
Precompiled PHP 5.6 for Amazon Lambda

This repository contains the binary version of PHP 5.6 
and the necesary NodeJS code to run it on Amazon Lambda

It is statically linked to avoid missing libraries

It's compiled with GD and phar support

Less extensions included to stay within the 25MB Lambda zip file limit



	Logs
	----
	START RequestId: 5cf9d709-a81e-11e4-b908-0de1839db0c4
	2015-01-30T01:21:50.748Z	5cf9d709-a81e-11e4-b908-0de1839db0c4	array(3) {
		["key1"]=>
		string(6) "value1"
		["key2"]=>
		string(6) "value2"
		["key3"]=>
		string(6) "value3"
	}
	2015-01-30T01:21:50.846Z	5cf9d709-a81e-11e4-b908-0de1839db0c4	child process exited with code 0
	END RequestId: 5cf9d709-a81e-11e4-b908-0de1839db0c4
	REPORT RequestId: 5cf9d709-a81e-11e4-b908-0de1839db0c4	Duration: 356.10 ms	Billed Duration: 400 ms 	Memory Size: 128 MB	Max Memory Used: 12 MB	
	
	Message
	-------
	undefined




# Next:

*php.ini

*ext/ folder to load needed extensions

*PhantomJS
