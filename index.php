<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/style-php.css">
    <title>CRUD SYSTEM</title>
</head>

<body>
    <div class="container">
        <h2>Daftar Pengguna</h2>
        <a href="create.php" class="btn">Tambah Pengguna Baru</a>
        <div class="table-container">
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Nama</th>
                        <th>Email</th>
                        <th>Telepon</th>
                        <th>Aksi</th>
                    </tr>

                </thead>
                <tbody>
                    <?php
                    $con = new mysqli("db", "root", "root", "cruddb");
                    if ($con->connect_error) {
                        die("Koneksi gagal:" . $con->connect_error);
                    }

                    $sql = "select * from users";
                    $result = $con->query($sql);

                    if ($result->num_rows > 0) {
                        while ($row = $result->fetch_assoc()) {
                    ?>
                            <tr>
                                <td><?= $row["id"] ?></td>
                                <td><?= $row["name"] ?></td>
                                <td><?= $row["email"] ?></td>
                                <td><?= $row["phone"] ?></td>
                                <td>
                                    <a href="edit.php?id=<?= $row["id"] ?>" class="btn-edit">Edit</a>
                                    <a href="hapus.php?=<?= $row["id"] ?>" class="btn-delete">Hapus</a>
                                </td>
                            </tr>
                    <?php
                        }
                    }
                    ?>
                </tbody>
            </table>
        </div>
    </div>
</body>

</html>