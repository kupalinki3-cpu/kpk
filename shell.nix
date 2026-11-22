{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShellNoCC {
  packages = [ pkgs.python3 ];

  shellHook = ''
    echo "kpk: python -m http.server 8000 --bind 127.0.0.1"
    echo "Otwórz http://127.0.0.1:8000 w przeglądarce."
  '';
}
