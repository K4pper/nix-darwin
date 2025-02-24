{
  imports = [
    ./lazygit.nix
    ./neo-tree.nix
    ./lualine.nix
    ./treesitter.nix
    ./bufferline.nix
    ./telescope.nix
    ./lsp.nix
    ./lsp-lines.nix
    ./lsp-format.nix
    ./auto-pair.nix
    ./cmp.nix
    ./conform-nvim.nix
    ./mini.nix
    ./render-markdown.nix
  ];

  programs.nixvim = {
    colorschemes.rose-pine = {
      enable = true;
    };
  };
}
