



<?php
    $servername = "localhost";
    $username = "u693778958_upcarzDatabase";
    $password = "8894805830@Ak";
    $dbname = "u693778958_upcarzDatabase";

    define("MYSQL_CONN_ERROR", "Unable to connect to database.");

    // Ensure reporting is setup correctly
    mysqli_report(MYSQLI_REPORT_STRICT);

    // Connect function for database access
    function connect($servername, $username, $password, $dbname) {
        try {
            $conn = new mysqli($servername, $username, $password, $dbname);
            $connected = true;
            return $conn;
        } catch (mysqli_sql_exception $e) {
            throw $e;
        }
    }

    try {
        $conn = connect($servername, $username, $password, $dbname);
        // echo 'Connected to database';
         
    } catch (Exception $e) {
        echo $e->getMessage();
    }
    
?>