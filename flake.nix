{
  description = "Example nix-darwin system flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-25.05-darwin";
    nixpkgs-unstable.url = "github:NixOS/nixpkgs/nixpkgs-25.05-darwin";
    nix-darwin.url = "github:nix-darwin/nix-darwin/nix-darwin-25.05";
    nix-darwin.inputs.nixpkgs.follows = "nixpkgs";
    home-manager = {
      url = "github:nix-community/home-manager/release-25.05";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs@{ self, nix-darwin, home-manager, nixpkgs, nixpkgs-unstable, ... }:
  let
  
  # Set Git commit hash for darwin-version.
  configurationRevision = self.rev or self.dirtyRev or null;

  system = "aarch64-darwin";

  pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };

  in
  {
    # Build darwin flake using:
    # $ darwin-rebuild build --flake .#AURA-M3GM7PN7F2
    darwinConfigurations."AURA-M3GM7PN7F2" = nix-darwin.lib.darwinSystem {
      modules = [
        { nixpkgs.hostPlatform = system; }
        ./hosts/AURA-M3GM7PN7F2/configuration.nix
      ];
    };
    homeConfigurations = {
      "kath@AURA-M3GM7PN7F2" = home-manager.lib.homeManagerConfiguration {
        inherit pkgs;
        extraSpecialArgs = {
          pkgs-unstable = import nixpkgs-unstable {
            config.allowUnfree = true;
            inherit system;
          };
          inherit inputs;
        };
        modules = [
          ./hosts/AURA-M3GM7PN7F2/home.nix
        ];
      };
    };
  };
}
