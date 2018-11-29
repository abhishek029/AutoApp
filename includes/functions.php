<?php
include 'connect.php';



function get_car_data($pdo) {
    $query = "SELECT * FROM tbl_carinfo where car_id=1";

    $get_movie = $pdo->query($query);
    $results = array();

    while($row = $get_movie->fetch(PDO::FETCH_ASSOC)) {
        $results[] = $row;
    }

    return $results;
}


?>