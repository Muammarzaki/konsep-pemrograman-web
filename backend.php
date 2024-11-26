<?php
$database_connection = new mysqli("db", "root", "root", "turu_db");

if ($database_connection->connect_error) {
    die("Connection failed: " . $database_connection->connect_error);
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // Prepare the SQL statement
    $sql = "INSERT INTO pendaftar (nik, nama, usia, pengalaman) VALUES (?, ?, ?, ?)";
    $stmt = $database_connection->prepare($sql);

    if ($stmt) {
        $stmt->bind_param("ssis", $_POST['nik'], $_POST['nama'], $_POST['usia'], $_POST['experience']);

        // Execute the statement
        $result = $stmt->execute();

        if ($result) {
            header("Location: index.php");
        } else {
            echo "Failed to insert data: " . $stmt->error;
        }

        $stmt->close();
    } else {
        echo "Failed to prepare statement: " . $database_connection->error;
    }
}

$database_connection->close();
