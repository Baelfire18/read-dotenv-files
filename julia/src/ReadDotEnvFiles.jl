module ReadDotEnvFiles

using DotEnv
DotEnv.config()

db_name = ENV["DB_NAME"]
println(db_name)

end # module
