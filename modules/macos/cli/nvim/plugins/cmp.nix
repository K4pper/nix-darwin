{
  programs.nixvim = {
    plugins.cmp = {
      enable = true;
      autoEnableSources = true;
      settings.sources = [
        { name = "nvim_lsp"; }
        { name = "path"; }
        { name = "copilot"; }
        { name = "buffer"; }
        { name = "luasnip"; }
      ];
      settings.mapping = {
        __raw = ''
          cmp.mapping.preset.insert({
            ['<CR>'] = cmp.mapping.confirm({ select = false }),
            ["<Tab>"] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Insert }),
            ["<S-Tab>"] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Insert }),
          })
        '';
      };
    };
  };
}
