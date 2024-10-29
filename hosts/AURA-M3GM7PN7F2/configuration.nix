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
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
