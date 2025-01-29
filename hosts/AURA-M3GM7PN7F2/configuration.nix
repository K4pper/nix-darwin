{ ... }:
{
  homebrew = {
    enable = true;
    casks = [
      "nikitabobko/tap/aerospace"
      "firefox"
      "wireshark"
      "shottr"
      "1password"
      "discord"
      "telegram"
      "zoom"
      "visual-studio-code"
      "alacritty"
      "docker"
      "obsidian"
      "slack"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
