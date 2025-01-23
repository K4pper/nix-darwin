{ pkgs, ... }:
{
  home.packages = with pkgs; [
    (azure-cli.withExtensions [
      azure-cli.extensions.aks-preview
      azure-cli.extensions.fzf
      azure-cli.extensions.init
    ])
  ];
}
