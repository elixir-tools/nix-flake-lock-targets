{
  description = "Empty flake to align multiple repos' nixpkgs inputs";

  inputs = {
    darwin.url = "nixpkgs/nixpkgs-24.05-darwin";
    stable.url = "nixpkgs/nixos-24.05";
    unstable.url = "nixpkgs/nixos-unstable";
  };

  outputs = _: {};
}
