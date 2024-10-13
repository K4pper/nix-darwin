{ ... }:
{
  programs.homebrew = {
    enable = true;
    casks = [
      # 'brew install --cask'
      "nikitabobko/tap/aerospace"
    ];
  };
}

