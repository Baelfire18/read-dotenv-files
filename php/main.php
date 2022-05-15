<?php
  require("vendor/autoload.php");
  $dotenv = Dotenv\Dotenv::createUnsafeImmutable(__DIR__);

  $dotenv -> load(".env");

  $DB_NAME = $_ENV['DB_NAME'];
  echo $DB_NAME . "\n";
?>
