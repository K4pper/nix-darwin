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
    ./copilot-cmp.nix
    ./copilot-lua.nix
    ./conform-nvim.nix
    ./mini.nix
  ];

  programs.nixvim = {
    colorschemes.rose-pine = {
      enable = true;
    };
  };
}
