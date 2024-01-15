# SSM-repository
20240115 created a "flake.nix" with the flake.lock file
converted /etc/nixos from root to user priviliges with: sudo chown -R popeye:users .

within this directory ( /etc/nixos) use: "nix flake update" to update flake and lock-file
and with: "sudo nixos-rebuild switch --flake '/etc/nixos'" you can update the whole system

add or remove packages to package.nix and do a normal sudo nixos-rebuild switch

