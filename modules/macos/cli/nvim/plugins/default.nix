{
  imports = [
    ./lazygit.nix
    ./neo-tree.nix
    ./lualine.nix
    ./treesitter.nix
    ./bufferline.nix
    ./telescope.nix
    ./lsp.nix
    ./auto-pair.nix
    ./cmp.nix
    ./copilot-vim.nix
    ./copilot-cmp.nix
    ./conform-nvim.nix
  ];

  programs.nixvim = {
    colorschemes.tokyonight = {
      enable = true;
      settings = {
        transparent = true;
      };
    };
  };
}
