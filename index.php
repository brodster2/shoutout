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
                    <li class="shout"><span>10:30PM - </span>Magz: Hey what are you guys up to?</li>
                    <li class="shout"><span>10:30PM - </span>Magz: Hey what are you guys up to?</li>
                    <li class="shout"><span>10:30PM - </span>Magz: Hey what are you guys up to?</li>
                    <li class="shout"><span>10:30PM - </span>Magz: Hey what are you guys up to?</li>
                </ul>
            </div>
            <div id="input">
                <form method="post" action="process.php">
                    <input type="text" name="user" placeholder="Enter your name">
                    <input type="text" name="message" placeholder="Enter a message">
                    <input type="submit" name="submit" value="shout it" class="shout-btn">
                </form>
            </div>
        </div>
    </body>
</html>