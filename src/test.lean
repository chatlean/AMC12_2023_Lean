import amc_import

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
  (h0 : weight_orange_slices = 1 / 4)
  (h1 : (1 / 3) * weight_pizza + (3.5) * weight_orange_slices = (3 / 4) * weight_pizza + (0.5) * weight_orange_slices) :
  weight_pizza = 1 + 4 / 5 :=
begin
  sorry,
end

theorem amc12a_2023_p3 :
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
  (h0 : p = (nat.card { die_rolls : list ℕ // ∀ r ∈ die_rolls, 1 ≤ r ∧ r ≤ 6 ∧ list.sum die_rolls = 3 } / (6^4 : ℚ))) :
  p = 49 / 216 :=
begin
  sorry,
end

theorem amc12a_2023_p7 
  (dates : finset ℕ)
  (h0 : ∀ (d : ℕ), d ∈ dates ↔ (∀ (n : ℕ), (nat.digits 10 d).count n % 2 = 0) ∧ (d / 10000 = 2023)) :
  dates.card = 9 :=
begin
  sorry,
end

theorem amc12a_2023_p8
  (x : ℕ) (s : ℝ) (m : ℝ)
  (h1 : (s + 11) / (x + 1) = m + 1)
  (h2 : (s + 33) / (x + 3) = m + 2)
  (h3 : s / x = m) :
  m = 7 :=
begin
  sorry,
end

theorem amc12a_2023_p10
  (x y : ℝ)
  (h0 : y^3 = x^2)
  (h1 : (y - x)^2 = 4 * y^2) :
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
  (h0 : R = 2 * L)
  (h1 : L * 1.4 = R) :
  (L + R) * (L + R - 1) / 2 = 36 :=
begin
  sorry,
end

theorem amc12a_2023_p16
  (z : ℂ) (m n : ℕ)
  (h0 : complex.abs(1 + z + z^2) = 4) 
  (h1 : gcd m n = 1 ∧ (complex.im z) = real.sqrt m / n) :
  m + n = 21 :=
begin
  sorry,
end

theorem amc12a_2023_p17
  (P : ℕ → ℝ) 
  (h0 : ∀ m, P m = 1 / 2^m)
  (h1 : ∀ m, 0 < m) :
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
  (h0 : 3 - 3 * x + (1 / 3 + x) = 1) :
  x = 1 / 6 :=
begin
  sorry,
end

theorem amc12b_2023_p2
  (original_price : ℝ) 
  (h0 : original_price * 0.8 * 1.075 ≤ 43) :
  original_price ≤ 50 :=
begin
  sorry,
end

theorem amc12b_2023_p4
  (xmm ymm xcm ycm : ℝ) 
  (h0 : xmm = 6.5) 
  (h1 : ymm = 25) 
  (h2 : xcm = xmm / 10) 
  (h3 : ycm = ymm * 100) :
  xcm * ycm = 1625 :=
begin
  sorry,
end

theorem amc12b_2023_p7 
  (n : ℕ) (rep : ℝ) 
  (h0 : rep = real.sqrt((nat.log 10 (n ^ 2) - (nat.log 10 n)^2) / ( nat.log 10 n - 3))) :
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
  (h0 : (↑(z.re * z.re) + ↑(z.im * z.im) * complex.I) = z^2 + 40) : complex.abs z = 5 * real.sqrt 2 :=
begin
  sorry,
end

theorem amc12b_2023_p13 
  (length : ℝ) (width : ℝ) (height : ℝ)
  (h0 : 4 * (length + width + height) = 13)
  (h1 : 2 * (length * width + width * height + length * height) = 11 / 2)
  (h2 : length * width * height = 1 / 2) : 
  real.sqrt(length^2 + width^2 + height^2) = 9 / 4 :=
begin
  sorry,
end

theorem amc12b_2023_p15 
  (a b c : ℤ) 
  (h0 : a * 15 + b * 14 = c * 210) :
  (int.gcd c 210 = 1 → int.gcd a 14 = 1 ∨ int.gcd b 15 = 1) ∧
  (int.gcd c 210 = 1 ↔ (int.gcd a 14 = 1 ∧ int.gcd b 15 = 1)) :=
begin
  sorry,
end

theorem amc12b_2023_p17
  (a b c d : ℝ) (θ : ℝ)
  (h0 : a = 6) 
  (h1 : d = 6)
  (h2 : b = a + d) 
  (h3 : c = a + 2 * d)
  (h4 : θ = 120 * (real.pi / 180)) :
  0.5 * a * b * real.sin θ = 15 * real.sqrt 3 :=
begin
  sorry,
end

theorem amc12b_2023_p18 
  (y1 y2 z1 z2 : ℝ) 
  (h0 : y1 = z1 + 3 ∧ y2 = y1 + 18 ∧ y2 = z2 + 3) : 
  ¬ (y1 + y2 ) / 2 - (z1 + z2 ) / 2 = 22 :=
begin
  sorry,
end

theorem amc12b_2023_p22 :
  ∀ f : ℝ → ℝ,
  (∀ a b : ℝ, f (a + b) + f (a - b) = 2 * f (a) * f (b)) →
  f (1) ≠ -2 :=
begin
  sorry,
end

theorem amc12b_2023_p24
  (a b c d : ℕ)
  (h0 : a * b * c * d = 2^6 * 3^9 * 5^7)
  (h1 : nat.lcm a b = 2^3 * 3^2 * 5^3)
  (h2 : nat.lcm a c = 2^3 * 3^3 * 5^3)
  (h3 : nat.lcm a d = 2^3 * 3^3 * 5^3)
  (h4 : nat.lcm b c = 2^1 * 3^3 * 5^2)
  (h5 : nat.lcm b d = 2^2 * 3^3 * 5^2)
  (h6 : nat.lcm c d = 2^2 * 3^3 * 5^2) :
  nat.gcd a (nat.gcd b (nat.gcd c d)) = 3 :=
begin
  sorry,
end

