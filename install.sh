#!/bin/bash

# Install packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.vim \
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Run PackerSync to install plugins
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'

echo "Neovim configuration installed successfully!"
