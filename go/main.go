package main
import (
 "fmt"
 "os"
 "github.com/joho/godotenv"
)
 
func main() {
 godotenv.Load("../.env")
 
 DB_NAME := os.Getenv("DB_NAME")
 fmt.Println(DB_NAME)
}
