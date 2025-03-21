{ pkgs, ... }:
{
  home.packages = with pkgs; [
    jq
    yq-go
    ripgrep
    gcc
    bat
    lazygit
    nerd-fonts.jetbrains-mono
    fd
    eza
    fzf
    htop
    zip
    unzip
    kubelogin
    kubectl
    kubectx
    kubernetes-helm
    powershell
    argocd
    act
    gh
    trivy
    syft
    dive
    tree
    sipcalc
    dotnet-sdk
    gum
    _1password-cli
    httpie
    msgraph-cli
    sslscan
    dotnet-sdk
  ];
}
