#!/bin/bash

# Install PipeWire
sudo apt update
sudo apt install pipewire pipewire-pulse
systemctl --user enable --now pipewire
systemctl --user enable --now pipewire-pulse

# Download Spotify Soloist
curl --fail --location -o soloist.tar.gz https://soloist-builds.spotifycdn.com/soloist_release_<arch>.tar.gz

# Extract and install soloist
tar -xzf soloist.tar.gz
test -x soloist
sudo install -m 755 soloist /usr/local/bin/soloist