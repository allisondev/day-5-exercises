<?php

//Connect to MySQL
$connection = mysql_connect('localhost', 'root', '');

//Select the 'allison_blog' database
mysql_select_db('allison_blog');

//Check connection
if(!$connection){
  die('Failed to connect to MySQL: ' . mysql_connect_error());
}

$result = mysql_query('SELECT id, title, author, body FROM articles ORDER BY id DESC');

?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>
      Pirates Blog 
    </title>
    <link rel="stylesheet" type="text/css" href="style.css"/> 
  </head>

  <body>
    <h1>Welcome to the Pirate Blog<br/> Arrr... Matey!!</h1>

    <?php

      //Loops through each row from the query result
      while($row = mysql_fetch_array($result)){

        print '<article>';

        //Prints an h2 with link for each article
        print '<h2><a href="/day-5-exercises/article.php?id=' . $row['id'] . '">'  . $row['title'] . '</a></h2>';

        //Prints the author
        print '<em>By: ' . $row['author'] . '</em>';

        //Prints the body
        print '<p>' . $row['body'] . '</p>';

        print '</article>';
      }

    ?>

  </body>





</html>
