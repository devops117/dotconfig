-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Theme
  use "rebelot/kanagawa.nvim"

  -- Post-install/update hook with neovim command
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- Weird effects
  use 'eandrju/cellular-automaton.nvim'

end)
