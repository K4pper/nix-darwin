{ ... }:
{
  homebrew = {
    enable = true;
    casks = [
      "nikitabobko/tap/aerospace"
      "firefox"
      "wireshark"
      "shottr"
      "obsidian"
      "1password"
      "discord"
      "telegram"
      "zoom"
      "visual-studio-code"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
