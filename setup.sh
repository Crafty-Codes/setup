yay -S \ 
  extra/libwacom extra/xf86-input-wacom community/kcm-wacomtablet \ # wacom
  extra/chromium aur/tor-browser \
  aur/vscodium \
  extra/krita extra/gimp \
  community/spotify-launcher \ 
  aur/mullvad-vpn \
  community/kicad \
  community/signal-desktop aur/threemawebqt-git \
  extra/flatpak \
  community/neovim \
  community/qbittorrent \
  aur/steam-devices-git \
  aur/balena-etcher \
  multilib/lib32-mesa extra/xf86-video-amdgpu extra/vulkan-radeon multilib/lib32-vulkan-radeon \ 
  community/fish

flatpak install net.lutris.Lutris com.valvesoftware.Steam net.davidotek.pupgui2

chsh -s /usr/bin/fish
echo /usr/bin/fish | sudo tee -a /etc/shells

mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
