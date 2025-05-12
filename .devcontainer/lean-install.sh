export LEAN_VERSION="$(cat lean-toolchain)"
curl curl https://elan.lean-lang.org/elan-init.sh -sSf | sh -s -- -y --no-modify-path --default-toolchain $LEAN_VERSION;
lake update -R
lake build
