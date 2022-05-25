#!/bin/bash

cargo build --release --target wasm32-unknown-unknown
wasm-bindgen target/wasm32-unknown-unknown/release/test_wasm_bindgen_snippets.wasm --out-dir out
