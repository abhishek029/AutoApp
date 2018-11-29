<?php

include 'functions.php';
//got all movie data in data variable array
    $data = get_car_data($conn);
    echo json_encode($data);
    // echo json_encode($kids);
 

?>