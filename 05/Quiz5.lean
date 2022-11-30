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
  intro h₁ h₂ 
  have b : False := h₁ h₂
  exact False.elim b 
  intro b _
  exact b 








  

