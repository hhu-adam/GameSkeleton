export LEAN_VERSION="$(cat lean-toolchain)"
curl https://elan.lean-lang.org/elan-init.sh -sSf | sh -s -- -y --default-toolchain $LEAN_VERSION;
source ~/.profile # add lake to path
lake update -R
lake build
