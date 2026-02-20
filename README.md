# Game Skeleton

This is a template for creating a game with [lean4game](https://github.com/leanprover-community/lean4game/). It contains a single Level plus the files needed for a local development setup.

The documentation about how to use this template are at the [lean4game repository](https://github.com/leanprover-community/lean4game/):

* [Creating a new game](https://github.com/leanprover-community/lean4game/blob/main/doc/create_game.md)
  * [Updating an existing game](https://github.com/leanprover-community/lean4game/blob/main/doc/update_game.md)
  * [Running a game locally](https://github.com/leanprover-community/lean4game/blob/main/doc/running_locally.md)

## Quick start

- Log into GitHub and click the "Use this template" > "Create a new repository" button.
- Once you've created your repo from this template, click the green "Code" button and
  choose "Codespaces" > "Create codespace on main".
- After a few minutes, your Codespace should be ready for you to work on. You will see a message by
  Vite in your console that should look like the following:

  ```
  [relay] [nodemon] starting `node ./dist/src/index.js`
  [client]
  [client]   VITE v6.4.1  ready in 1278 ms
  [client]
  [client]   ➜  Local:   http://localhost:3000/
  [client]   ➜  Network: http://10.0.14.235:3000/
  [client] [vite-plugin-static-copy] Collected 13 items.
  [relay] Server listening on 8080
  [relay] API listening on undefined
  [server] ⚠ [29/42] Replayed GameServer.Tactic.LetIntros
  [server] warning: GameServer/Tactic/LetIntros.lean:28:34: `Lean.Expr.letFun?` has been deprecated: Use `Lean.Expr.isHave` instead
  ```

  CTRL + Click on http://localhost:3000/, and you will be referred to the version of your game hosted
  in the Codespace.
