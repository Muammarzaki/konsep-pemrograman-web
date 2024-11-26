<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
    $phone = substr(preg_replace('/[^0-9]/', "", $_POST["phone"]), 0, 13);

    $con = new mysqli("db", "root", "root", "cruddb");

    if ($con->connect_error) {
        die("koneksi gagal: " . $con->connect_error);
    }

    $sql = "insert into pendaftar (name, email ,phone) values ('$name','$email','$phone')";

    if ($con->query($sql) === TRUE) {
        header("Location: index.php");
    } else {
        echo "Error: " . $sql . "<br>" . $con->error;
    }

    $con->close();
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>From Pengguna</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        form input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        form button {
            width: 100%;
            padding: 10px;
            background-color: #4caf50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        form buttom:hover {
            background-color: #45a049;
        }

        form label {
            font-weight: bold;
        }
    </style>
</head>

<body>
    <form action="" method="post">
        Nama: <input type="text" name="name" id="name" require>
        Email: <input type="email" name="email" id="email" require>
        Telepon: <input type="text" name="phone" id="phone" require>
        <button type="submit">Simpan</button>
    </form>
</body>

</html>