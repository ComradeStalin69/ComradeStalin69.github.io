{ pkgs }: {
	deps = [
		pkgs.python39Packages.pycoin
  pkgs.nginx
  pkgs.zulu8
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}