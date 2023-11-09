import Game.Metadata

World "DemoWorld"
Level 1

Title "Hello World"

Introduction "Welcome to your first world"

Statement (h : x = 2) (g: y = 4) : x + x = y := by
  Hint "You can either start using `h` or `g`."
  Branch
    rw [g]
    Hint "You should use {h} now."
    rw [h]
  rw [h]
  Hint "You should use {g} now."
  rw [g]

Conclusion ""

NewTactic rw rfl
