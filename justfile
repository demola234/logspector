bootstrap:
    melos bootstrap

build:
    cargo build

test:
    cargo test
    melos exec --dir-exists=test -- flutter test

analyze:
    melos exec -- dart analyze

format:
    melos exec -- dart format .
    cargo fmt

clean:
    cargo clean
    melos clean
