module ReadDotEnvFiles

using DotEnv
DotEnv.config()

println(ENV["DB_NAME"])

end # module
