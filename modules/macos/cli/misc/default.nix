{ pkgs, ... }:
{
  home.packages = with pkgs; [
    jq
    yq
    ripgrep
    gcc
    bat
    lazygit
    nerdfonts
    fd
    eza
    fzf
    htop
    zip
    unzip
  ];
}