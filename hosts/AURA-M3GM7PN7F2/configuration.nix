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
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
