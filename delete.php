<?php
if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $conn = new mysqli("db", "root", "root", "cruddb");
    if ($conn->connect_error) {
        die("Koneksi gagal" . $conn->connect_error);
    }
    $sql = "delete from pendaftar where id=$id";

    if ($conn->query($sql) === TRUE) {
        header("Location: index.php");
    } else {
        echo "Error: " . $conn->error;
    }
    $conn->close();
}
