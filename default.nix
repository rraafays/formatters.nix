{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nixfmt-rfc-style
    stylua
    shfmt
    nodePackages.prettier
    rustfmt
  ];
}
