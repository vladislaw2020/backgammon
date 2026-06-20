{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.cmake
    pkgs.gcc
    pkgs.vim
  ];
  nativeBuildInputs = with pkgs; [
    SDL2
  ];
}
