{
  programs.nixvim = {
    plugins.treesitter = {
      enable = true;
      nixvimInjections = true;
      folding = true;
      settings = {
          ensure_installed = [
          "bash"
          "c"
          "cmake"
          "cpp"
          "css"
          "dockerfile"
          "html"
          "json"
          "lua"
          "regex"
          "rust"
          "toml"
          "yaml"
          "bicep"
          ];
          highlight = {
            enable = true;
          };
      };
    };
  };
}
