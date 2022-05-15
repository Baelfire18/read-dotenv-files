# Bash Dotenv

A dotenv package does not exist for bash files. So we are going to manually read the `.env` file and set all the environment variables.

For a [`.env` file like this](../.env):

```bash
# Local .env
if [ -f .env ]; then
    # Load Environment Variables
    export $(cat .env | grep -v '#' | sed 's/\r$//' | awk '/=/ {print $1}' )
fi

echo $DB_NAME
```
