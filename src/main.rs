use std::env::args;

fn main() {
    let args: Vec<String> = args().skip(1).collect();
    let input = args.join(" ");
    let digest = md5::compute(input);
    println!("{:x}", digest);
}
