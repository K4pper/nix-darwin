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
    ./conform-nvim.nix
  ];

  programs.nixvim = {
    colorschemes.rose-pine = {
      enable = true;
    };
  };
}
