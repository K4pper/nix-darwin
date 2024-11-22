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
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
