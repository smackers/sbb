SMACK Boogie Benchmarks
===

SMACK Boogie Benchmarks are a collection of Boogie programs generated from the International Competition on Software Verification ([SV-COMP](http://sv-comp.sosy-lab.org)) benchmarks using [SMACK](https://github.com/smackers/smack).
In general, the benchmarks labeled with `true` in their name should trigger no assertion violations, while the ones labeled `false` should trigger an assertion violation. Note that due to various reasons (buggy SV-COMP benchmarks, bugs in SMACK, etc.) we provide no guarantees that all of the benchmarks are correctly labeled. Please report any mislabeled benchmarks.

To generate the current version of SMACK Boogie Benchmarks we used:
- SV-COMP 2015 benchmarks
- SMACK (changeset [8f9f0f97804e](https://github.com/smackers/smack/tree/8f9f0f97804eb461ac2397403f5e128578ba15a2))
