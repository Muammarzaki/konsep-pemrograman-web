<?php
$database_connection = new mysqli("db", "root", "root", "turu_db");

if ($database_connection->connect_error) {
    die("Connection failed: " . $database_connection->connect_error);
}

$sql = "select count(*) from pendaftar";

$result = $database_connection->query($sql);
$pendaftar = 0;

$pendaftar = $result->fetch_assoc()["count(*)"];

include('index.html');

$database_connection->close();
