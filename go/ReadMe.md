# Go Dotenv

For using it in go first you have to have:

1. [A Go version installed](https://go.dev/doc/install).

2. Installed the [go-dotenv](https://github.com/joho/godotenv/cmd/godotenv) package.

For a [`.env` file like this](../.env):

```go
package main
import (
 "fmt"
 "os"
 "github.com/joho/godotenv"
)
 
func main() {
 godotenv.Load("../.env")
 
 N_CASES := os.Getenv("N_CASES")
 fmt.Println(N_CASES)
}
```
