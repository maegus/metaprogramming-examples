macro_rules! yo {
    ($name:expr) => {
       println!("Yo {}!", $name);
    };
}

fn main() {
    yo!("Draven")
}
