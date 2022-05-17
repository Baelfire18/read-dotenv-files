# Julia

1. You'll need a working [Julia](https://julialang.org/) installation.
2. You'll need the [DotEnv.jl](https://github.com/vmari/DotEnv.jl) package, installable using Pkg:
```julia
Pkg.add("DotEnv")
```
Or through the REPL by writing `] add DotEnv`.

This packages includes a `DotEnv.config` function that loads a `.env` file into the global `ENV` dictionary, allowing the same access pattern as normal environment variables.

```julia
using DotEnv

DotEnv.config()
```

Which allows us to simply access environment variables directly:
```julia
db_name = ENV["DB_NAME"]
println(db_name)
```