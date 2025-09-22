{ pkgs, ... }:
{
  home.packages = with pkgs; [
    actionlint
  ];
}
