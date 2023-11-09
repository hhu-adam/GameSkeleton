# Game Skeleton

This is a template for creating a game with [Lean4game](https://github.com/leanprover-community/lean4game/). It contains a single Level plus the files needed for a local development setup.

TODO: Move documentation from the NNG to here.

Also look at the [Natural Number Game](https://github.com/leanprover-community/NNG4) for inspiration.

## Local Developing Setup

TODO

## Publishing a game

TODO: implement a way to publish games directly at adam.math.hhu.de

## How to update your Game

### New Lean version

You can update the game to any Lean version by simply editing the `lean-toolchain` to contain the new lean version `leanprover/lean4:v4.X.0`.

First, make sure there exists a correct `v4.X.0`-tag at the [lean4game repo](https://github.com/leanprover-community/lean4game/tags).

Then, depending on the setup you use, do one of the following:

* Dev Container: Rebuild the VSCode Devcontainer.
* Local Setup: run `lake update` (followed by `lake exe cache get` if you depend on mathlib.)
* Gitpod/Codespaces: Create a fresh one

This will update `lean4game` and `mathlib` in your project to the new lean version.

### Newest developing setup

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
