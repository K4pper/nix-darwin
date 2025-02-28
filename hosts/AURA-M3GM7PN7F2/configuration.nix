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
      "visual-studio-code"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
