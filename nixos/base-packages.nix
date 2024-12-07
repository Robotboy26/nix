{ pkgs, ... }:
{
  programs.hyprland.enable = true;
  environment.systemPackages = with pkgs; [
    # Calendar
    # calcurse

    # Files
    # k4dirstat
    # nautilus

    # Games
    # lutris # Tetris
    #multimc # Minecraft
    # nethack

    # Hyprland
    # hyprpaper

    # IDEs
    # android-studio

    # IRC
    # irssi

    # Nix stuff
    # home-manager

    # Office suite
    # libreoffice

    # Printing
    # cups
    # system-config-printer

    # Privacy
    # i2p
    # tor
    # torctl

    # Photography
    # darktable
    # gimp
    # hugin
    # krita

    # Screenshot

    # Search
    # fzf # Fuzzy find
    ripgrep # for nvim

    # Social
    # discord

    # System monitors
    btop
    # htop

    # System tools
    brightnessctl
    # ddrescue
    # docker
    # iotop
    # neofetch
    # tailscale
    # yt-dlp
    zsh

    # Todo applications
    # dooit

    # Terminal emulator
    kitty
	
    # Text editor
    neovim

    # Typing
    # ttyper

    # Version control
    git

    # Video
    # kdenlive

    # Web browsers
    # browsh # text-based web browser
    # chromium
    # firefox
    # librewolf
    # tor-browser
    # vivaldi
  ];
}
