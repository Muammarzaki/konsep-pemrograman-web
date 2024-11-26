<?php
$conn = new mysqli("db", "root", "root", "cruddb");
if ($conn->connect_error) {
    die("Koneksi gagal:" . $con->connect_error);
}
