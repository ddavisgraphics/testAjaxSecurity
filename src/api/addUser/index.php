<?php
    // basic includes for db stuff
    include '../includeFile.php';

    // get post for insert
    if(isset($_POST)){
        $data = array();
        $data['firstName'] = cleanInput($_POST['firstName']);
        $data['lastName']  = cleanInput($_POST['lastName']);
        $data['email']     = cleanInput($_POST['email']);
        $data['gender']    = cleanInput($_POST['gender']);
        // insert data
        $result = $db->insert('people', $data);
    } else {
        return FALSE;
    }

    header('Content-Type: application/json');
    print json_encode($result);
?>
