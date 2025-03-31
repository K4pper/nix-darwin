{ ... }:
{
  homebrew = {
    enable = true;
    casks = [
      "nikitabobko/tap/aerospace"
      "firefox"
      "google-chrome"
      "wireshark"
      "shottr"
      "1password"
      "discord"
      "zoom"
      "visual-studio-code"
      "alacritty"
      "docker"
      "obsidian"
      "slack"
      "signal"
      "windows-app"
      "visual-studio-code"
      "sublime-text"
      "logi-options+"
      "jellyfin-media-player"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
