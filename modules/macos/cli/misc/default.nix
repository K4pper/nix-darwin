{ pkgs, ... }:
{
  home.packages = with pkgs; [
    jq
    yq-go
    ripgrep
    gcc
    bat
    lazygit
    jetbrains-mono
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
    podman
    tree
    sipcalc
    dotnet-sdk
    gum
    _1password
    httpie
  ];
}
