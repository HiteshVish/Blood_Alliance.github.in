<?php
$servername = "localhost";
$username = "root";
$password = "";
$database_name = "blood_database3";

$conn = mysqli_connect($servername, $username, $password, $database_name);

if (!$conn) {
    die("Connect Failed: " . mysql_connect_error());
}

if (isset($_POST['save'])) {
    $Name = $_POST['Name'];
    $E_Mail = $_POST['E_Mail'];
    $Phone = $_POST['Phone'];
    $Message = $_POST['Message'];

    $sql_query = "INSERT INTO blood_help (Name, E_Mail, Phone, Message) VALUES ('$Name', '$E_Mail', '$Phone', '$Message')";

    if (mysqli_query($conn, $sql_query)) {
        echo "<script>alert('Registered successfully!');</script>";
        echo "<script>window.location.href='index.php';</script>";
    } else {
        echo "Error: " . $sql_query . "" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>