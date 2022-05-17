extern crate dotenv;

use dotenv::dotenv;
use std::env;

fn main() {
    dotenv().ok();

    println!("{}", env::var("DB_NAME").unwrap());
}