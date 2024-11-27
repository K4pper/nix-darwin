{
  programs.nixvim = {
    plugins.treesitter = {
      settings = {
        highlight = {
          additional_vim_regex_highlighting = true;
          enable = true;
        };
        indent = {
          enable = true;
        };
      };
    };
  };
}
