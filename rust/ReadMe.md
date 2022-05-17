# Rust
1. You'll need a working [Rust](https://www.rust-lang.org/) installation.
2. You'll need the [dotenv](https://crates.io/crates/dotenv) crate, installable by adding it as a dependency on your `Cargo.toml` file:

```toml
[dependencies]
dotenv = "0.15.0"
```

Having done this, you can take use of the `dotenv()` function to load the variables from `.dotenv` and then use the `env::var` function to access them normally:

```rust
extern crate dotenv;

use dotenv::dotenv;
use std::env;

fn main() {
    dotenv().ok();

    println!("{}", env::var("DB_NAME").unwrap());
}
```