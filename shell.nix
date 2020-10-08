{ pkgs ? import ./default.nix { } }:
with pkgs;
mkShell {
  buildInputs = [
    bash
    curl
    direnv
    dos2unix
    git
    git-lfs
    github-release
    glibcLocales
    gnumake
    nixfmt
    nix-prefetch-git
    nodejs
    which
    wget
  ];
}
