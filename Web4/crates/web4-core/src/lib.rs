pub struct Web4Node {
    pub id: String,
}

impl Web4Node {
    pub fn new(id: &str) -> Self {
        Self {
            id: id.to_string(),
        }
    }
}
