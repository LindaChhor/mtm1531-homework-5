<?php 

require_once 'includes/filter-wrapper.php';

require_once 'includes/db.php';

$results = $db->query(' SELECT id, movie_title, release_date, director 
						FROM movie_database 
						ORDER BY movie_title ASC
					');


?><!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>Movie Database</title>
	<link href="css/general.css" rel="stylesheet">
</head>

<body>

<ul>
	<?php foreach ($results as $movie) : ?>
        <li>
            <a href="single.php?id=<?php echo $movie['id']; ?>"><?php echo $movie['movie_title']; ?></a>
            <a href="delete.php?id=<?php echo $movie['id']; ?>">Delete</a>
        </li>
	<?php endforeach; ?>
</ul>

</body>
</html>
