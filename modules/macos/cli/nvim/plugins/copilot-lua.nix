{
  programs.nixvim = {
    plugins.copilot-lua = {
      enable = true;
      panel.enabled = false;
      suggestion.enabled = false;
      filetypes = {
        yaml = true;
      };
    };
  };
}
