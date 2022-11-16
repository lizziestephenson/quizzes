-- Quiz 5
variable (A B : Prop)

-- Problem 1 
example (h : A ∧ B) : B ∧ A := by
  exact And.intro (And.right h) (And.left h)

-- Problem 2
example (h : A → B) : ¬ A ∨ B := by
  

-- Problem 3 
example (h : ¬ A ∨ B) : A → B := by
  apply Or.elim h
  intro h₁ 
  intro h₂
  exact Or.right h
  intro h₁
  intro h₂
  exact h₁






  

