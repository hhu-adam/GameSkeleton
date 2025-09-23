export VITE_LEAN4GAME_SINGLE=true
export VITE_LEAN4GAME_SINGLE_NAME=$(basename "$PWD")
cd ../lean4game
(sleep 3 && python -m webbrowser -t "https://${CODESPACE_NAME}-3000.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN}")&
npm start
