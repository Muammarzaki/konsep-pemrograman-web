<?php

$conn = new mysqli("db", "root", "root", "cruddb");

if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $sql = "select * from pendaftar where id=$id";
    $result = $conn->query($sql);
    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $name = $row['name'];
        $email = $row['email'];
        $phone = $row['phone'];
    }
}

if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $id = $_POST['id'];
    $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];

    $sql = "update pendaftar set name='$name' , email='$email', phone='$phone' where id=$id ";

    header("Location: index.php");
    if ($conn->query($sql) === TRUE) {
    } else {
        echo 'kampret';
    }

    $conn->close();
}
?>

<form action="" method="post">
    <input type="hidden" name="id" value="<?= $id ?>">
    Nama: <input type="text" name="name" id="name" require value="<?= $name ?>">
    Email: <input type="email" name="email" id="email" require value="<?= $email ?>">
    Telepon: <input type="text" name="phone" id="phone" require value="<?= $phone ?>">
    <button type="submit">Simpan</button>
</form>