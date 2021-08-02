use structopt::StructOpt;
use std::io::{self, Write};

/// Search for a pattern in a file and display the lines that contain it.
#[derive(StructOpt)]
#[derive(Debug)]
struct Cli {
    /// The pattern to look for
    theme: String,
    /// The path to the file to read
    intensity: String,
}

fn main() {
    let args = Cli::from_args();
	println!("{:?}", args)
}