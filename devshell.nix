{ pkgs, ... }:
pkgs.mkShell {
  packages = with pkgs; [
    nixd
    nixfmt
    typos-lsp
    typescript-language-server
    vscode-langservers-extracted

    nodejs
    pnpm
  ];
}
