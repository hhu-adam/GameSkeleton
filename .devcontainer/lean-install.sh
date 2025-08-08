export LEAN_VERSION="$(cat lean-toolchain)"
curl https://elan.lean-lang.org/elan-init.sh -sSf | sh -s -- -y --default-toolchain $LEAN_VERSION;
echo 'export PATH="$HOME/.elan/bin:$PATH"' >> ~/.bashrc
export PATH="$HOME/.elan/bin:$PATH"
lake update -R
lake build
