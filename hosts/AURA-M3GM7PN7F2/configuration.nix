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
      "google-chrome"
      "postman"
      "alacritty"
      "docker"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
