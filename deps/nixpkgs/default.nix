let hostNixpkgs = import <nixpkgs> {};
in import (hostNixpkgs.fetchFromGitHub {
   owner = "NixOS";
   repo = "nixpkgs";
   rev = "92b1e39e1c43a55a1460571782e3c7444556814b";
   sha256 = "1y62n4h70kh9a0pyigssfwfrdc1kfx9i4743722f2c6kf67j1v20";
})
