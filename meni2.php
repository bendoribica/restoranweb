<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <title>Skeerskeey</title>

  <!-- Učitavanje stilskih datoteka -->
  <link rel="stylesheet" href="normalize.css" />
  <link rel="stylesheet" href="grid.css" />
  <link rel="stylesheet" href="stil.css" />

  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

</head>
<body>
  <header class="site-header">
      <div class="column column-3">
	    <img src="images/logo3.jpg" alt="HTML5 Icon" style="width:80x;height:80px">  
		</div>
		<div class="logo">
		“Worm welcome wants you a restautant Skeerskeey.”
		</div>
  </header>

  
  <section class="gray-boxes row">
	 
	
  
	
		<div class="column column-4">
				<nav class="main">
					<ul class="main-navigation">
						<li><a href="početnaeng.html">Home</a></li>
						<li><a href="jelaeng.html">Food</a></li>
						<li><a href="pićeeng.html">Drinks</a></li>
						<li><a href="meni2.php">Menu</a></li>
						<li><a href="onamaeng.html">About us</a></li>
						<li><a href="kontakteng.html">Contact</a></li>
					</ul>
				</nav>
				
				</div>
		
		<div class="column column-4">
		<h2>Meni jela:</h2>
		
		 <!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
     border: 1px solid black;
}
</style>
</head>
<body>

<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "seminar";
// Create connection
$conn = mysqli_connect('localhost', 'root', '', 'seminar');
// Check connection
if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT * FROM meni2";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
     echo "<table><tr><th>ID</th><th>Name</th><th>Product description</th><th>Price</th></tr>";
     // output data of each row
     while($row = $result->fetch_assoc()) {
         echo "<tr><td>" . $row["ID"]. "</td><td>" . $row["Ime proizvoda"]. "</td><td>" . $row["Opis proizvoda"]. "</td><td>" . $row["Cijena"]. " "; 
     }
     echo "</table>";
} else {
     echo "0 results";
}

$conn->close();
?> 

</body>
</html>

			
  </section>

 
  <footer class="site-footer">
    
    <p>Copyright Skeerskeey, 2015</p>
  </footer>
</body>
</html>