# 2023 AMC 12 Problems in Lean
This repository contains our formalization of the 2023 AMC 12 problems in Lean 3.

### Formalization
We obtained the problems through Art of Problem Solving (https://artofproblemsolving.com/wiki/index.php/AMC_12_Problems_and_Solutions).
Next, the entire set of 2023 problems was formalized in Lean 3 using ChatGPT, excluding problems that required figures.
Each formalized problem was carefully reviewed and adjusted to align with Lean's syntax while preserving the intent of the original problem.

As a result, we successfully formalized 26 out of 50 questions, which are documented in `src/test.lean`.

### Configuration
We formalized the problems in Lean 3 to maintain consistency with other experiments in our main project.
The Lean version is 3.42.1, which is the same as the version in miniF2F (https://github.com/openai/miniF2F).

We report all formalization in one file `src/test.lean`, and use 
