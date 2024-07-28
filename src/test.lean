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
  (z : ℂ) (m n : ℕ)
  (h₀ : complex.abs(1 + z + z^2) = 4) 
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

theorem amc12b_2023_p1
  (x : ℝ) 
  (h₀ : 3 - 3 * x + (1 / 3 + x) = 1) :
  x = 1 / 6 :=
begin
  sorry,
end

theorem amc12b_2023_p2
  (original_price : ℝ) 
  (h₀ : original_price * 0.8 * 1.075 ≤ 43) :
  original_price ≤ 50 :=
begin
  sorry,
end

theorem amc12b_2023_p4
  (xmm ymm xcm ycm : ℝ) 
  (h₀ : xmm = 6.5) 
  (h₁: ymm = 25) 
  (h₂: xcm = xmm / 10) 
  (h₃: ycm = ymm * 100) :
  xcm * ycm = 1625 :=
begin
  sorry,
end

theorem amc12b_2023_p7 
  (n : ℕ) (rep : ℝ) 
  (h₀ : rep = real.sqrt((real.log (n ^ 2) - (real.log n)^2) / ( real.log n - 3))) :
  n = 901 :=
begin
  sorry,
end

theorem amc12b_2023_p10 :
  let circle (center : ℝ × ℝ) (radius : ℝ) : set (ℝ × ℝ) := {p | (p.1 - center.1)^2 + (p.2 - center.2)^2 = radius^2} in
  let slope (p1 p2 : ℝ × ℝ) : ℝ := (p2.2 - p1.2) / (p2.1 - p1.1) in
  let circle1 := circle (4, 0) 4,
      circle2 := circle (0, 10) 10 in
  let intersections := {p | p ∈ circle1 ∧ p ∈ circle2} in
  ∃ p1 p2 : ℝ × ℝ, p1 ∈ intersections ∧ p2 ∈ intersections ∧ p1 ≠ p2 ∧
  slope p1 p2 = 2 / 5 :=
begin
  sorry,
end

theorem amc12b_2023_p12 
  (z : ℂ)
  (h₀ : (↑(z.re * z.re) + ↑(z.im * z.im) * complex.I) = z^2 + 40) : abs z = 5 * real.sqrt 2 :=
begin
  sorry,
end

theorem amc12b_2023_p13 
  (length : ℝ) (width : ℝ) (height : ℝ)
  (h₀ : 4 * (length + width + height) = 13)
  (h₁: 2 * (length * width + width * height + length * height) = 11 / 2)
  (h₂: length * width * height = 1 / 2) : 
  real.sqrt(length^2 + width^2 + height^2) = 9 / 4 :=
begin
  sorry,
end

theorem amc12b_2023_p15 
  (a b c : ℤ) 
  (h₀ : a * 15 + b * 14 = c * 210) :
  (gcd c 210 = 1 → gcd a 14 = 1 ∨ gcd b 15 = 1) ∧ (gcd c 210 = 1 ↔ (gcd a 14 = 1 ∧ gcd b 15 = 1)) :=
begin
  sorry,
end

theorem amc12b_2023_p17
  (a b c d : ℝ) (θ : ℝ)
  (h₀ : a = 6) 
  (h₁: d = 6)
  (h₂: b = a + d) 
  (h₃: c = a + 2 * d)
  (h₄: θ = 120 * (real.pi / 180)) :
  0.5 * a * b * sin θ = 15 * real.sqrt 3 :=
begin
  sorry,
end

theorem amc12b_2023_p18 
  (y₁ y₂ z₁ z₂ : ℝ) 
  (h₀ : y₁ = z₁ + 3 ∧ y₂ = y₁ + 18 ∧ y₂ = z₂ + 3) : 
  ¬ (y₁ + y₂) / 2 - (z₁ + z₂) / 2 = 22 :=
begin
  sorry,
end

theorem amc12b_2023_p24
  (a b c d : ℕ)
  (h₀ : a * b * c * d = 2^6 * 3^9 * 5^7)
  (h₁: nat.lcm a b = 2^3 * 3^2 * 5^3)
  (h₂: nat.lcm a c = 2^3 * 3^3 * 5^3)
  (h₃: nat.lcm a d = 2^3 * 3^3 * 5^3)
  (h₄: nat.lcm b c = 2^1 * 3^3 * 5^2)
  (h₅ : nat.lcm b d = 2^2 * 3^3 * 5^2)
  (h₆ : nat.lcm c d = 2^2 * 3^3 * 5^2) :
  nat.gcd a (nat.gcd b (nat.gcd c d)) = 3 :=
begin
  sorry,
end

