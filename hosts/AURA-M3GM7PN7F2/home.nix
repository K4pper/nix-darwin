{ ... }:

{

  imports = [
    ./modules
  ];

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  home = {
    stateVersion = "25.05";

    username = "kath";
    homeDirectory = "/Users/kath";
  };
  nixpkgs.config.allowUnfree = true;
}
