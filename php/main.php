<?php
  require("vendor/autoload.php");
  $dotenv = Dotenv\Dotenv::createUnsafeImmutable(__DIR__);

  $dotenv -> load(".env");

  $N_CASES = $_ENV['N_CASES'];
  echo $N_CASES . "\n";
?>
