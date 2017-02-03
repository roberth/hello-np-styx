# Hello using Nix-Project with Styx

This is a demonstration of building a project with `styx` through `np`.

## Known problem
 - `styx.yaml` has a different version of nixpkgs than `./deps/nixpkgs`. `styx` should support local dependencies in addition git coordinates.

# Getting Started

```
# This will be much easier when np is published on hackage :)
nix-env -i -E 'x: import ((import <nixpkgs> {}).fetchFromGitHub { owner = "roberth"; repo = "np"; rev = "e12e84e58015b82b9aceae5b35d9276c5500d43b"; sha256 = "0vhpc7m716yir3g9al37w7a1rp2g1irwvd8gx9jw8ydbzmh96j93"; }) {}'

np help
```
