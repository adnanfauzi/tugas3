<!DOCTYPE html>
<html>

<body>

<h4>tampilan format json tabel Sambal</h4>
<?php
include'koneksi.php';
 
$query = mysqli_query($koneksi, 'select * from lauk');
 
if (mysqli_num_rows($query) > 0) {
	# buat array
	$responsistem = array();
	$responsistem["data"] = array();
	while ($row = mysqli_fetch_assoc($query)) {
		# kerangka format penampilan data json
		$data['no'] = $row["No"];
		$data['nama'] = $row["Nama"];
		$data['harga'] = $row["Harga"];
		array_push($responsistem["data"], $data);
	}
	echo json_encode($responsistem);
} else {
	# menmapilkan pesan jika tidak ada data dalam tabel
	$responsistem["message"]="tidak ada data";
	echo json_encode($responsistem);
}
?>
<br>
<h4>tampilan format json tabel Lauk</h4>


<?php
include'koneksi.php';
 
$query = mysqli_query($koneksi, 'select * from sambal');
 
if (mysqli_num_rows($query) > 0) {
	# buat array
	$responsistem = array();
	$responsistem["data"] = array();
	while ($row = mysqli_fetch_assoc($query)) {
		# kerangka format penampilan data json
		$data['no'] = $row["No"];
		$data['nama'] = $row["Nama"];
		$data['harga'] = $row["Harga"];
		array_push($responsistem["data"], $data);
 
	}
	echo json_encode($responsistem);
} else {
	# menmapilkan pesan jika tidak ada data dalam tabel
	$responsistem["message"]="tidak ada data";
	echo json_encode($responsistem);
}
?>
<br>
<h4>tampilan format json tabel Minuman</h4>


<?php
include'koneksi.php';
 
$query = mysqli_query($koneksi, 'select * from minum');
 
if (mysqli_num_rows($query) > 0) {
	# buat array
	$responsistem = array();
	$responsistem["data"] = array();
	while ($row = mysqli_fetch_assoc($query)) {
		# kerangka format penampilan data json
		$data['no'] = $row["No"];
		$data['nama'] = $row["Nama"];
		$data['harga'] = $row["Harga"];
		array_push($responsistem["data"], $data);
 
	}
	echo json_encode($responsistem);
} else {
	# menmapilkan pesan jika tidak ada data dalam tabel
	$responsistem["message"]="tidak ada data";
	echo json_encode($responsistem);
}
?>
<br>

 
	<table border="1">
		<tr>
			<th>no</th>
			
			<th>Nama</th>
			<th>harga</th>
		</tr>
		<h3>Tampilan Tabel Anggota Sambal (normal)</h3>
		<?php 
		include 'koneksi.php';
		$no = 1;
		$data = mysqli_query($koneksi,"select * from lauk");
		while($d = mysqli_fetch_array($data)){
			?>
			<tr>
				<td><?php echo $no++; ?></td>
				
				<td><?php echo $d['Nama']; ?></td>
				<td><?php echo $d['Harga']; ?></td>
			
			</tr>
			<?php 
		}
		?>
		</table>


		<br>
				<table border="1">
		<tr>
			<th>no</th>
			
			<th>Nama</th>
			<th>harga</th>
		</tr>
		<h3>Tampilan Tabel Anggota Lauk (normal)</h3>
		<?php 
		include 'koneksi.php';
		$no = 1;
		$data = mysqli_query($koneksi,"select * from sambal");
		while($d = mysqli_fetch_array($data)){
			?>
			<tr>
				<td><?php echo $no++; ?></td>
			
				<td><?php echo $d['Nama']; ?></td>
				<td><?php echo $d['Harga']; ?></td>
			
			</tr>
			<?php 
			
		}
		?>
			<br>
				<table border="1">
		<tr>
			<th>no</th>
			
			<th>Nama</th>
			<th>harga</th>
		</tr>
		<h3>Tampilan Tabel Anggota Minuman (normal)</h3>
		<?php 
		include 'koneksi.php';
		$no = 1;
		$data = mysqli_query($koneksi,"select * from minum");
		while($d = mysqli_fetch_array($data)){
			?>
			<tr>
				<td><?php echo $no++; ?></td>
			
				<td><?php echo $d['Nama']; ?></td>
				<td><?php echo $d['Harga']; ?></td>
			
			</tr>
			<?php 
			
		}
		?>
		</table>
	




</body>
</html>