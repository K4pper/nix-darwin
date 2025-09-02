{ ... }:
{
  home.file.".config/alacritty/alacritty.toml" = {
    text = builtins.readFile ./alacritty.toml;
    executable = false;
  };
}
