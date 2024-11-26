<?php
session_start();
include "../koneksi.php";

if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $username = $_POST['username'];
    $password = $_POST['password'];

    $sql = "select * from users where username = ?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("s", $username);

    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        $user = $result->fetch_assoc();

        if ($password == $user['password']) {
            $_SESSION['username']
                = $username;
            echo "Login Berhasil";
            exit;
        } else {
            echo "Password Salah";
        }
    } else {
        echo "Username tidak ditemukan";
    }
    $stmt->close();
}

$conn->close();
