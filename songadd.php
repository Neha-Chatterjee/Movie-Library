<?php
$con=mysqli_connect("localhost","root","","Project");
$arr=array();
if(!empty($_POST['sname']))
    {
        $sname=$_POST['sname'];
        $mname=$_POST['movname'];
        $singer=$_POST['singer'];
        $lyrics=$_POST['lyrics'];
        $ins="INSERT INTO music SET Movie_name='$mname',Song_name='$sname',Singer='$singer',Lyrics='$lyrics'";
        $con->query($ins);
    }
$sel="SELECT * FROM music";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
   $arr[]=$row;
}
echo json_encode($arr);
?>
