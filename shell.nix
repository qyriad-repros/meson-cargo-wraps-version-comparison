{
	pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/9d8e0942e0a92cd3dd332326d1333cd1fa74aeb4.tar.gz") { },
}: with pkgs;
mkShell { packages = [ meson ninja cargo rustc ]; }
