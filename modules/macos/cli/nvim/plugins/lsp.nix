{
  programs.nixvim = {
    plugins = {
      lsp = {
        enable = true;

        servers = {
          nixd.enable = true;
          rust_analyzer = {
            enable = true;
            installCargo = true;
            installRustc = true;
          };
          marksman.enable = true;
          clangd.enable = true;
          yamlls.enable = true;
        };
      };
    };
  };
}
