{ pkgs }: {
    deps = [
        pkgs.purescript
        pkgs.spago
        pkgs.esbuild
			  pkgs.nodejs
			  pkgs.nodePackages.npm
			  pkgs.nodePackages.node2nix
    ];
}