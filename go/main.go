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
