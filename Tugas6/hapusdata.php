<?php
$koneksi = mysqli_connect("localhost", "root", "", "mahasiswa");

$nim_to_delete = $_GET['del'];

$query_hapus = "DELETE FROM kkn WHERE nim = '$nim_to_delete'";
$result_hapus = mysqli_query($koneksi, $query_hapus);

header("Location: mahasiswa.php");

mysqli_close($koneksi);
?>
