cd ../lean4game
export VITE_LEAN4GAME_SINGLE=true
(sleep 3 && python -m webbrowser -t "https://${CODESPACE_NAME}-3000.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN}/#/g/local/$(basename $GITHUB_REPOSITORY)/")&
npm start
