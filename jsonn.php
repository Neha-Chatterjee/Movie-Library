<?php
    $con=mysqli_connect("localhost","root","","Project");
    $arr=array();
    $movname=$_GET['movname'];
    $sel="SELECT * FROM music WHERE Movie_name='".$movname."'";
    $rs=$con->query($sel);
    while($row=$rs->fetch_assoc())
    {
        $arr[]=$row;
    }
    echo json_encode($arr);
?>