import DotEnv

let env = DotEnv(withFile: ".env")

let DB_NAME = env.get("DB_NAME")
print(DB_NAME)
