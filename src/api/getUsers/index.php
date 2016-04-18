<?php
    // basic includes for db stuff
    include '../includeFile.php';

    $result = $db->query('select * from people');

    $people = "";
    foreach ($result as $value) {
        $people .= "<li>".$value['firstName']." ".$value['lastName']."<a href='#' class='deletePerson' data-id='".$value['id']."'> X </a> </li>";
    }

    $output = sprintf("<div id='people'><h2> List Some Poeple </h2> <ul>%s</ul></div>", $people);
    print $output;
?>
