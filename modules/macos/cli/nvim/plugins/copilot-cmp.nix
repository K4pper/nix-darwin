{
  programs.nixvim = {
    plugins.copilot-cmp = {
      enable = true;
      fixPairs = true;
    };
  };
}
