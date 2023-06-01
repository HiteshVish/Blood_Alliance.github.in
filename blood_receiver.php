<?php
$servername="localhost";
$username="root";
$password="";
$database_name="blood_database2";

$conn=mysqli_connect($servername,$username,$password,$database_name);
if(!$conn)
{
    die("connect Failed:" . mysql_connect_error());
}
if(isset($_POST['save']))
{
    $Name = $_POST['Name'];
    $Age = $_POST['Age'];
    $Blood_Group = $_POST['Blood_Group'];
    $Gender = $_POST['Gender'];
    $E_Mail = $_POST['E_Mail'];
    $Phone = $_POST['Phone'];
    $Address = $_POST['Address'];
    $City = $_POST['City'];
    $Pin_Code = $_POST['Pin_Code'];
    $Reason_Dr_Prescription = $_POST['Reason_Dr_Prescription'];
    $Any_Disease_Questions = $_POST['Any_Disease_Questions'];

    $sql_query = "INSERT INTO blood_receiver (Name,Age,Blood_Group,Gender, E_Mail,Phone,Address,City,Pin_Code,Reason_Dr_Prescription,Any_Disease_Questions) VALUES ('$Name','$Age','$Blood_Group','$Gender','$E_Mail','$Phone','$Address','$City','$Pin_Code','$Reason_Dr_Prescription','$Any_Disease_Questions')";

    if (mysqli_query($conn, $sql_query)) 
    {
        echo "<script>alert('Registered successfully!');</script>";
        echo "<script>window.location.href='index.php';</script>";
    } 
    else
    {
       echo "Error: " . $sql . "" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>