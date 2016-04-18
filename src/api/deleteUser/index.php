<?php
// basic includes for db stuff
include '../includeFile.php';

// get post for insert
if(isset($_POST)){
    $id    = (string)"id=".$_POST['id'];

    // perform delete
    $result = $db->delete('people', $id);
} else {
    return FALSE;
}

header('Content-Type: application/json');
print json_encode($id);
?>
