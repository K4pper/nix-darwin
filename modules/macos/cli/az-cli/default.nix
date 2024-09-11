{ lib, ... }:
{
  options = {
    azure-cli.enable = lib.mkEnableOption;
  };
}
