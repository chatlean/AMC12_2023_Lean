import minif2f_import

open_locale big_operators
open_locale nat
open_locale real
open_locale rat

theorem amc12b_2023_p1
  (x : ℝ) (h₀ : 3 - 3 * x + (1 / 3 + x) = 1) :
  x = 1 / 6 :=
begin
  sorry,
end

theorem amc12b_2023_p2
  (original_price : ℝ) (h₀ : original_price * 0.8 * 1.075 ≤ 43) :
  original_price ≤ 50 :=
begin
  sorry,
end

theorem amc12b_2023_p4
  (xmm ymm xcm ycm : ℝ) (h₀ : xmm = 6.5) (h₁ : ymm = 25) (h₂ : xcm = xmm / 10) (h₃ : ycm = ymm * 100) :
  xcm * ycm = 1625 :=
begin
  sorry,
end

theorem amc12b_2023_p7 
  (n : ℕ) (rep : ℝ) (h₀ : rep = real.sqrt((real.log (n ^ 2) - (real.log n)^2) / ( real.log n - 3))) :
  n = 901 :=
begin
  sorry,
end

theorem amc12b_2023_p10 
  (x y : ℝ) (h₁: y^3 = x^2) (h₂: (y - x)^2 = 4 * y^2) : 
  x + y = 36 :=
begin
  sorry,
end

theorem amc12b_2023_p24
  (a b c d : ℕ)
  (h₀ : a * b * c * d = 2^6 * 3^9 * 5^7)
  (h₁ : nat.lcm a b = 2^3 * 3^2 * 5^3)
  (h₂ : nat.lcm a c = 2^3 * 3^3 * 5^3)
  (h₃ : nat.lcm a d = 2^3 * 3^3 * 5^3)
  (h₄ : nat.lcm b c = 2^1 * 3^3 * 5^2)
  (h₅ : nat.lcm b d = 2^2 * 3^3 * 5^2)
  (h₆ : nat.lcm c d = 2^2 * 3^3 * 5^2) :
  nat.gcd a (nat.gcd b (nat.gcd c d)) = 3 :=
begin
  sorry,
end
