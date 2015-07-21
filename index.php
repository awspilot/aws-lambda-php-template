<?php
    $body = '';
    while (FALSE !== ($line = fgets(STDIN))) {
	$body.= $line;
    }

    $event = json_decode($body,true);
    var_dump($event);

    print_r(get_loaded_extensions());

?>