{
  inputs = {
    cachix-github-branch.url = "github:cachix/cachix/master";
    cachix-github-ref-branch.url = "github:cachix/cachix?ref=master";
    cachix-github-ref-head.url = "github:cachix/cachix?ref=refs/heads/master";

    cachix-github-ref-tag = { url = "github:cachix/cachix?ref=refs/tags/v1.7.2"; };
    
    /*
    cachix-githttps-ref-tag = {
      url = "git+https://github.com/cachix/cachix.git?ref=refs/tags/v1.7.2";
    };

    cachix-gitssh-ref-tags = {
      url = "git+ssh://git@github.com/cachix/cachix.git?ref=refs/tags/v1.7.2";
    };
    */

    cachix-githttps-ref-tag.url = "git+https://github.com/cachix/cachix.git?ref=refs/tags/v1.7.2";
    cachix-gitssh-ref-tags.url = "git+ssh://git@github.com/cachix/cachix.git?ref=refs/tags/v1.7.2";

    cachix-gitssh-refrev.url = "git+ssh://git@github.com/cachix/cachix.git?ref=refs/tags/v1.7.2&rev=be97b37989f11b724197b5f4c7ffd78f12c8c4bf"; 
    cachix-gitssh-rev.url = "git+ssh://git@github.com/cachix/cachix.git?rev=be97b37989f11b724197b5f4c7ffd78f12c8c4bf"; 

    flake-compat.url = "https://flakehub.com/f/edolstra/flake-compat/1.tar.gz";

    nixpkgs-branch.url = "github:NixOS/nixpkgs/nixos-24.05";
    nixpkgs-ref-branch.url = "github:NixOS/nixpkgs?ref=nixos-24.05";
    nixpkgs-ref-tag.url = "github:nixos/nixpkgs?ref=refs/tags/25.05";
    nixpkgs-tar.url = "https://nixos.org/channels/nixpkgs-unstable/nixexprs.tar.xz";
  };

  outputs = inputs: { };
}
