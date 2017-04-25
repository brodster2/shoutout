<?php include 'database.php'; ?>
<?php
	//Create select query;
	$query = "SELECT * FROM shouts ORDER BY id DESC";
	$shouts = mysqli_query($con, $query);
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Shout it!</title>
        <link rel="stylesheet" href="css/style.css" type="text/css">
    </head>
    <body>
        <div id="container">
            <header>
                <h1>Shout it! ShoutBox</h1>
            </header>
            <div id="shouts">
                <ul>
                   <?php while($row = mysqli_fetch_assoc($shouts)) : ?>
                   
                    <li class="shout"><span><?php echo $row['time'] ?> - </span><strong><?php echo $row['user'] ?></strong> : <?php echo $row['message'] ?></li>
                    
                    <?php endwhile; ?>
                </ul>
            </div>
            <div id="input">
               <?php if(isset($_GET['error'])) : ?>
               	<div class="error"><?php echo $_GET['error']; ?></div>
				<?php endif; ?>
                <form method="post" action="process.php">
                    <div class="input-wrapper" id="text-inputs">
                        <input type="text" name="user" placeholder="Enter your name">
                        <input type="text" name="message" placeholder="Enter a message">
                    </div>
                    <div class="input-wrapper">
                        <input type="submit" name="submit" value="Shout it" class="shout-btn">
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>