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
      "signal"
      "windows-app"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
