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
		“Dobrodošli,želi vam restoran Skeerskeey.”
		</div>
  </header>

  
  <section class="gray-boxes row">
	 
	
  
	
		<div class="column column-4">
				<nav class="main">
					<ul class="main-navigation">
							<li><a href="početna.html">Naslovnica</a></li>
						<li><a href="jela.html">Jela</a></li>
						<li><a href="piće.html">Piće</a></li>
						<li><a href="meni.php">Meni</a></li>
						<li><a href="onama.html">O nama</a></li>
						<li><a href="kontakt.html">Kontakt</a></li>
					</ul>
				</nav>
				
				</div>
		
		<div class="column column-4">
		<h2>Jela u ponudi:</h2>
		
		
		TJESTENINA BOLOGNEZE:
		<p><img src="images/pasta.jpg alt="HTML5 Icon" style="width:180px;height:100px"> 
		</p>
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


$sql = "SELECT * FROM tjestenina;
$result = $conn->query($sql);

if ($result->num_rows > 0) {
     echo "<table><tr><th>Opis</tr>";
     // output data of each row
     while($row = $result->fetch_assoc()) {
         echo "<tr><td>" . $row["opis"]. "</td><td>"; 
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