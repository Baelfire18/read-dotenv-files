if (!require("dotenv")) install.packages("dotenv")
require("dotenv")

load_dot_env(".env")

DB_NAME <- Sys.getenv("DB_NAME")
print(DB_NAME)
