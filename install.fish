#!/usr/bin/env fish

# Copy all .nix files to $HOME/Templates
find -name \*.nix -execdir cp {} $HOME/Templates/{} \;