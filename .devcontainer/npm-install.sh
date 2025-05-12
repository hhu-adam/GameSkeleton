export LEAN_VERSION="$(cat lean-toolchain | grep -oE '[^:]+$')"
cd ..
wget -O - https://github.com/leanprover-community/lean4game/archive/main.zip | jar xv
cd lean4game-main
npm install
