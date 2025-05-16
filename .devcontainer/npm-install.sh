export LEAN_VERSION="$(cat lean-toolchain | grep -oE '[^:]+$')"
cd ..
git clone --depth 1 --branch $LEAN_VERSION https://github.com/leanprover-community/lean4game.git
cd lean4game
npm install
