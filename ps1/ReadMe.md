# PowerShell Dotenv

A dotenv package does not exist for PowerShell. So we are going to manually read the `.env` file and set all the environment variables.

For a [`.env` file like this](../.env):

```ps1
get-content .env | foreach {
    if ($_ -like '*=*') {
        $name, $value = $_.split('=')
        set-content env:\$name $value
    }
}

Write-Host $env:DB_NAME
```
