import minif2f_import

open_locale big_operators
open_locale nat
open_locale real
open_locale rat

theorem amc12a_2023_p1
  (distance_AB : ℝ := 45) 
  (speed_alicia : ℝ := 18) 
  (speed_beth : ℝ := 12) :
  let time_meet := distance_AB / (speed_alicia + speed_beth) in
  let distance_from_A_alicia := speed_alicia * time_meet in
  distance_from_A_alicia = 27 :=
begin
  sorry,
end

theorem amc12a_2023_p2 
  (weight_orange_slices weight_pizza : ℝ)
  (h₀ : weight_orange_slices = 1 / 4)
  (h₁ : (1 / 3) * weight_pizza + (3.5) * weight_orange_slices = (3 / 4) * weight_pizza + (0.5) * weight_orange_slices) :
  weight_pizza = 1 + 4 / 5 :=
begin
  sorry,
end

theorem amc12_2023_p3 :
  ∃ (S : finset ℕ), 
    (∀ (n : ℕ), n ∈ S ↔ (∃ k : ℕ, n = k^2 ∧ k^2 < 2023 ∧ 5 ∣ k^2)) ∧ 
    finset.card S = 8 :=
begin
  sorry,
end

theorem amc12a_2023_p4 :
  (nat.digits 10 (8^5 * 5^10 * 15^5)).length = 18 :=
begin
  sorry,
end

theorem amc12a_2023_p5 
  (p : ℚ)
  (h₀ : p = (nat.card { die_rolls : list ℕ // ∀ r ∈ die_rolls, 1 ≤ r ∧ r ≤ 6 ∧ list.sum die_rolls = 3 } / (6^4 : ℚ))) :
  p = 49 / 216 :=
begin
  sorry,
end

theorem amc12a_2023_p7 
  (dates : finset ℕ)
  (h₀ : ∀ (d : ℕ), d ∈ dates ↔ (∀ (n : ℕ), (nat.digits 10 d).count n % 2 = 0) ∧ (d / 10000 = 2023)) :
  dates.card = 9 :=
begin
  sorry,
end

theorem amc12a_2023_p8
  (x : ℕ) (s : ℝ) (m : ℝ)
  (h₁ : (s + 11) / (x + 1) = m + 1)
  (h₂ : (s + 33) / (x + 3) = m + 2)
  (h₃ : s / x = m) :
  m = 7 :=
begin
  sorry,
end

theorem amc12a_2023_p10
  (x y : ℝ)
  (h₀ : y^3 = x^2)
  (h₁ : (y - x)^2 = 4 * y^2) :
  x + y = 36 :=
begin
  sorry,
end

theorem amc12a_2023_p12 :
  ∑ k in finset.range 9, ((2 * k)^3 - (2 * k + 1)^3) = 3159 :=
begin
  sorry,
end

theorem amc12a_2023_p13
  (L R : ℕ)
  (h₀ : R = 2 * L)
  (h₁ : L * 1.4 = R) :
  (L + R) * (L + R - 1) / 2 = 36 :=
begin
  sorry,
end

theorem amc12a_2023_p16
  (z : ℂ)
  (h₀ : complex.abs(1 + z + z^2) = 4) 
  (m n : ℕ)
  (h₁ : gcd m n = 1 ∧ (complex.im z) = real.sqrt m / n) :
  m + n = 21 :=
begin
  sorry,
end

theorem amc12a_2023_p17
  (P : ℕ → ℝ) 
  (h₀ : ∀ m, P m = 1 / 2^m)
  (h₁ : ∀ m, 0 < m) :
  P 10 = 1 / 2 :=
begin
  sorry,
end

theorem amc12a_2023_p22 :
  ∃ (f : ℕ → ℕ), 
    (∀ n : ℕ, n > 0 → ∑ d in nat.divisors n, d * f (n / d) = 1) ∧
    f 2023 = 96 :=
begin
  sorry,
end

theorem amc12a_2023_p23 :
  ∃ (S : finset (ℝ × ℝ)),
  (∀ (a b : ℝ), (a, b) ∈ S ↔ a > 0 ∧ b > 0 ∧ (1 + 2 * a) * (2 + 2 * b) * (2 * a + b) = 32 * a * b) ∧ 
  S.card = 1 :=
begin
  sorry,
end
