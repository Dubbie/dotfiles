# Dotfiles Repository

This repository contains my personal dotfiles, configurations, and settings for a streamlined development and desktop environment. The setup includes configurations for Neovim (nvim) and the i3 window manager. The dotfiles are managed using GNU Stow for easy deployment.

## Table of Contents

- [Installation](#installation)
  - [Prerequisites](#prerequisites)
  - [Clone Repository](#clone-repository)
  - [Deploy Configurations](#deploy-configurations)
- [Configuration Details](#configuration-details)
  - [Neovim](#neovim)
  - [i3 Window Manager](#i3-window-manager)
- [Customization](#customization)
- [Issues and Contributions](#issues-and-contributions)

## Installation

### Prerequisites

Ensure you have the following dependencies installed:

- [Neovim](https://neovim.io/)
- [i3 Window Manager](https://i3wm.org/)
- [GNU Stow](https://www.gnu.org/software/stow/)

### Clone Repository

```
git clone https://github.com/dubbie/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

### Deploy Configurations

Use GNU Stow to symlink the configurations to the appropriate locations:

```
stow .
```

## Configuration Details

### Neovim

The Neovim configuration uses [folke/lazy.nvim](https://github.com/folke/lazy.nvim) to manage packages. To install plugins, launch Neovim and Lazy will install most plugins.

I specifically don't use the built in LSPs as I have found that it is not working correctly with my projects. Instead, I use the [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim) plugin for this.

Coc extensions are not installed by default, the following are suggested for working with Laravel Inertia (working on adding these to default installation as well):

- `:CocInstall @yaegassy/coc-volar`
- `:CocInstall @yaegassy/coc-tailwindcss3`
- `:CocInstall coc-json`

The configuration includes key bindings, color schemes, and other settings for an efficient and enjoyable editing experience.

### i3 Window Manager

The i3 configuration provides a tiling window manager setup for a productive desktop environment. Customize keybindings, workspace layouts, and other settings based on personal preferences.

## Customization

Feel free to customize any configuration to suit your needs. Explore each configuration directory for specific details and make adjustments accordingly.

## Issues and Contributions

If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request. Contributions are welcome!
