<!DOCTYPE html>
<html>
    <head>
    </head>

    <body>
        <?php
            function connect_to_database (BaseTest01) { 
                $servername = "localhost";
                $username ="root";
                $password = "root";
                $databasename = "BaseTest01";
            }

            try { 
                $sdo = new PDO ("mysql:host=$servernamer;dbname=$databasename", $username, $password);
                $sdo->setAttribute(PDO: : ATTR_ERRMODE, PDO: : ERRMODE_EXCEPTION);

                echo "<ul> 
                        <il>  </il>
                        <il>  </il>";
                return $sdo;
            } catch (PDOExeption $e) { 
                echo "". $e-> getMessage()
            }
        ?>
    </body>
</html>