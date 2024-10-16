{ ... }:
{
  homebrew = {
    enable = true;
    casks = [
      # 'brew install --cask'
      "nikitabobko/tap/aerospace"
    ];
    onActivation = {
      upgrade = true;
      autoUpdate = true;
    };
  };

}
