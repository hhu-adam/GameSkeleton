

# How to update your Game

## New Lean version

You can update the game to any Lean version by simply editing the `lean-toolchain`.

First, make sure the co `v4.X.0`-tag exists at the [lean4game repo](https://github.com/leanprover-community/lean4game/tags).

Then, depending on the setup you use, do one of the following:

* Dev Container: Rebuild the VSCode Devcontainer.
* Local Setup: run `lake update` (followed by `lake exe cache get` if you depend on mathlib.)
* Gitpod/Codespaces: Create a fresh one

This will update `lean4game` and `mathlib` in your project to the new lean version.

## Newest developing setup

There are a few files in your game repository which are used for the developing setup
(dev container/codespaces/gitpod). You will need to update these files manually if they're outdated.

The relevant files are:

```
lakefile.lean
.devcontainer/**
.docker/**
.gitpod
.vscode/**
```

simply copy them from the `GameSkeleton` into your game.

(Note: You should not need to modify any of these files, with the exception of the `lakefile.lean`,
where you need to add any dependencies of your game.)
