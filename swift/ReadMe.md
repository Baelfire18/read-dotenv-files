# Swift Dotenv

For using it in swift first you have to have:

1. [A Swift version installed](https://www.swift.org/download/).

2. Installed the [SwiftDotEnv](https://github.com/SwiftOnTheServer/SwiftDotEnv) package.

For a [`.env` file like this](../.env):

```swift
import DotEnv

let env = DotEnv(withFile: ".env")

let DB_NAME = env.get("DB_NAME")
print(DB_NAME)
```
