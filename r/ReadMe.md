# R Dotenv

For using it in R first you have to have:

1. [A R version installed](https://www.r-project.org/).

2. Optionally having a [R Studio](https://www.rstudio.com/products/rstudio/download/).

For a [`.env` file like this](../.env):

```r
# Install package if not installed yet
if (!require("dotenv")) install.packages("dotenv")
require("dotenv")

load_dot_env(".env")

DB_NAME <- Sys.getenv("DB_NAME")
print(DB_NAME)
```
