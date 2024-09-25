{
  programs.nixvim = {
    plugins.copilot-lua = {
      enable = true;
      panel.enable = false;
      suggestion.enabled = false;
    };
  };
}
