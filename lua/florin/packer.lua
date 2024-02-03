-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use ('github/copilot.vim')
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
 -- use ({
	  -- 'rose-pine/neovim',
	  -- as = "rose-pine",
	  -- config = function()
		  -- vim.cmd.colorscheme "rose-pine"
	  -- end
 --  })
 use ({
	  'folke/tokyonight.nvim',
	  as = "tokyonight",
	  config = function()
		  vim.cmd.colorscheme "tokyonight"
	  end
  })

  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v3.x',
  requires = {
     {'williamboman/mason.nvim'},
     {'williamboman/mason-lspconfig.nvim'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'L3MON4D3/LuaSnip'},
  }
}
use ('tpope/vim-fugitive')
use ('tpope/vim-commentary')
use "nvim-lua/plenary.nvim" -- don't forget to add this one if you don't have it yet!
use ("ThePrimeagen/harpoon")
end)
