# PHP Dotenv

For using it in PHP first you have to have:

1. [A PHP version installed](https://www.php.net/).

2. Installed the [php-dotenv](https://github.com/vlucas/phpdotenv) package. If you have [composer](https://getcomposer.org/download/) installed you can do it just by running `composer require vlucas/phpdotenv`.

For a [`.env` file like this](.env):

```php
<?php
  require("vendor/autoload.php");
  $dotenv = Dotenv\Dotenv::createUnsafeImmutable(__DIR__);

  $dotenv -> load(".env");

  $DB_NAME = $_ENV['DB_NAME'];
  echo $DB_NAME . "\n";
?>
```
