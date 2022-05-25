use wasm_bindgen::prelude::*;

#[wasm_bindgen(module = "/js/foo.js")]
extern "C" {
    fn add(a: u32, b: u32) -> u32;
}
