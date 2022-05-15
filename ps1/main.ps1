get-content .env | foreach {
    if ($_ -like '*=*') {
        $name, $value = $_.split('=')
        set-content env:\$name $value
    }
}

Write-Host $env:DB_NAME
