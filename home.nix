{ config, pkgs, ... }:

{
  home.username = "kath";
  home.homeDirectory = "/Users/kath";
  home.stateVersion = "24.05";
  home.packages = [ ];
  home.file = { };
  home.sessionVariables = { };
  programs.home-manager.enable = true;
}
