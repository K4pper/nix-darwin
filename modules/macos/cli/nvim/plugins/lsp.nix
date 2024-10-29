{
  programs.nixvim = {
    plugins = {
      lsp = {
        enable = true;

        servers = {
          marksman.enable = true;
          clangd.enable = true;
          yamlls.enable = true;
          nixd.enable = true;
        };
      };
    };
  };
}
