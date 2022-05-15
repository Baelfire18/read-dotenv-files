# Read dotenv files

## What is dotenv?

The dotenv or `.env` file is a file that contains environment variables for your app. This may include sensitive information that you do not wish to disclose in your code. Therefore, since the file is human-readable, you should avoid committing `.env` files to version control systems such as GitHub. (This repository [has a dummy one](./.env) as a sample, but you should not commit it.)

A `.env` file helps you write cleaner code because you do not have to copy long strings or pollute the global namespace. Instead, you can put them in an environment variable file and process them as shown, helping the effective modularization and parameterizarion of your code.


## This repository

This repository contains small scripts as well as instructions to read `.env` files in several languages.

At the moment, the following languages are supported:

- [Python](./python/)
- [JavaScript / Node](./node/)
- [Ruby](./ruby/)
- [PHP](./php/)
- [Go](./go/)
- [Bash](./bash/)
- [PowerShell](./ps1/)

Comming soon:

- [C](./c/): Using <https://github.com/Isty001/dotenv-c>

Feel free to contribute!!
