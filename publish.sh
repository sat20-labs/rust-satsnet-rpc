#!/bin/bash

set -e
set -x
# cargo login {token}  //https://crates.io/

cargo publish -p satsnet-rpc-json
cargo publish -p satsnet-rpc
