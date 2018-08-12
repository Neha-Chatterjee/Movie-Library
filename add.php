<?php
$con=mysqli_connect("localhost","root","","Project");
$arr=array();
if(!empty($_POST['mname']))
    {
        $mname=$_POST['mname'];
        $dname=$_POST['dname'];
        $pname=$_POST['pname'];
        $story=$_POST['story'];
        $cast=$_POST['cast'];
        $rd=$_POST['rd'];
        $md=$_POST['md'];
        $fn = time().$_FILES['files']['name'];
        $s = $_FILES['files']['tmp_name'];
        move_uploaded_file($s,'images/'.$fn);
        $ins="INSERT INTO film SET Movie_name='$mname',Director='$dname',Producer='$pname',Story_by='$story',Starring='$cast',Release_date='$rd',Music_director='$md',image='$fn'";
        $con->query($ins);
    }
$sel="SELECT * FROM film";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
   $arr[]=$row;
}
echo json_encode($arr);
?>