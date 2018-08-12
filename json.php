<?php
    $con=mysqli_connect("localhost","root","","Project");
    $arr=array();
    $sel="SELECT * FROM film";
    $rs=$con->query($sel);
    while($row=$rs->fetch_assoc())
    {
        $arr[]=$row;
    }
    echo json_encode($arr);
?>