build:
    cargo build

test:
    cargo test

run ARGS='':
    cargo run --example simple {{ ARGS }}

fmt:
    cargo fmt

clippy:
    cargo clippy

alias b := build
alias r := run
alias t := test
alias c := clippy
alias f := fmt
