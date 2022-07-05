local packer = require 'packer'

local plugins = packer.startup(function ()
  use 'kyazdani42/nvim-tree.lua'
  use 'mhartington/oceanic-next'
  use 'projekt0n/github-nvim-theme'
  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'
  use 'wbthomason/packer.nvim'
  
  require 'nvim-tree'.setup()
end)
