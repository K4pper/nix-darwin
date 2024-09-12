{ ... }:
{
  programs.git = {
    enable = true;
    userName = "Kasper Therkelsen";
    userEmail = "kasper@kaspertherkelsen.com";
    extraConfig = {
      push.autoSetupRemote = true;
      gpg.format = "ssh";
      commit.gpgsign = true;
      rerere.enabled = true;
      delta.line-numbers = true;
      delta.side-by-side = true;
      user.signingkey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDBmzrRZGq9PPl3KtSTuvmfH+XvJ9IRX8IeksZiVYW61";
      gpg.program = "/Applications/1Password.app/Contents/MacOS/op-ssh-sign";
    };
  };
}
