{ pkgs, ... }:

{
  home.username = "gurkan";
  home.homeDirectory = "/home/gurkan";

  home.stateVersion = "26.05";

  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    # nix language server stuff
    nil
    nixd

    # cli utils
    chezmoi
    starship
    mise
    ripgrep
    fd
    eza
    bat
    fzf
    topgrade

 ];
}
