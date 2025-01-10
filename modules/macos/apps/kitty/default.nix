{...}:
let
  config = builtins.readFile ./kitty.conf;
in
{
  programs.kitty = {
    enable = true;
    settings = builtins.fromTOML config;
  };
}

