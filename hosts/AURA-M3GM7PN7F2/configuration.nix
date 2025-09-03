{ pkgs, ... }:
{
  config = {
    # Used for backwards compatibility, please read the changelog before changing.
    # $ darwin-rebuild changelog
    system.stateVersion = 6;

    system.primaryUser = "kath";


    nix.enable = false;

    # Necessary for using flakes on this system.
    nix.settings.experimental-features = [ "nix-command flakes" ];

    environment.shells = with pkgs; [ zsh ];
    environment.systemPackages = [ pkgs.zsh ];
    programs.zsh.enable = true;
    users.users."kath".shell = pkgs.zsh;

    homebrew = {
      enable = true;
      onActivation = {
        autoUpdate = true;
        cleanup = "uninstall";
        upgrade = true;
      };
      casks = [
        "logi-options+"
        "1password"
        "alacritty"
        "firefox"
        "docker-desktop"
        "nikitabobko/tap/aerospace"
        "shottr"
      ];
      brews = [
        "azure-cli"
      ];
      taps = [
        "nikitabobko/tap"
      ];
    };

  };

  
}
