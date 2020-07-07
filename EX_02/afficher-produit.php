<?php
    function connect_to_database(){
        $servername = "localhost";
        $username = "root";
        $password = "";
        $databasename = "basetest1";

        try {
            $pdo = new PDO("mysql:host=$servername; dbname=$databasename", $username, $password);
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        foreach($pdo->query("SELECT * from produit") as $row){
            print_r($row);
            echo "<br/>";
            echo "<br/>";
        }
        return $pdo;

        } catch(PDOExcpetion $e){
            echo "Connection failed: ". $e->getMessage();
        }
    }
?>
<p>Produit<p>
<?php
connect_to_database();
?>
