# 2023 AMC12 Problems in Lean
This repository contains our formalization of the 2023 AMC 12 problems in Lean 3.

### Formalization
We obtained the problems through [Art of Problem Solving](https://artofproblemsolving.com/wiki/index.php/AMC_12_Problems_and_Solutions).

Next, the entire problems of the 2023 year were formalized in Lean 3 using ChatGPT, excluding problems that required figures.

Each formalized problem was carefully reviewed and adjusted to align with Lean's syntax while preserving the intent of the original problem.

As a result, we successfully formalized 26 out of 50 questions, which are documented in `src/test.lean`.

### Configuration
We formalized the problems in Lean 3 to maintain consistency with other experiments in our main project.

The Lean version is 3.42.1, which is the same as the version in miniF2F (https://github.com/openai/miniF2F).

All formalizations are recorded in a single file, `src/test.lean`, with an import file assigned as `src/amc_import.lean`.

The import file is created by referencing the import file of miniF2F.
