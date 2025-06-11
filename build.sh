#!/bin/bash
set -e

RUSTFLAGS="-Zlocation-detail=none -Zfmt-debug=none" cargo +nightly build --release

mv target/release/mdf.exe .

# shellcheck disable=SC2035
ls -lh *.exe
