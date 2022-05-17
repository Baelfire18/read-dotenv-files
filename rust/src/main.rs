extern crate dotenv;

use dotenv::dotenv;
use std::env;

fn main() {
    dotenv().ok();

    let db_name = env::var("DB_NAME").unwrap();
    println!("{}", db_name);
}