-- This file can be loaded by calling `lua require('plugins'mason/packer.nvim'
return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.6',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use ({
      'catppuccin/nvim',
      as = 'catppuccin',
      config = function()
          vim.cmd('colorscheme catppuccin')
      end
  })

--colorscheme rose-pine that i'm not using
  -- use ({ 
--	'rose-pine/neovim',
--	as = 'rose-pine',
-- 	config = function()
    -- 		vim.cmd('colorscheme rose-pine')
	-- end
    -- })
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')
    -- use('theprimeagen/harpoon')
	use('mbbill/undotree')
	use('tpope/vim-fugitive')
    use('ThePrimeagen/vim-be-good')
    use('rstacruz/vim-closer')
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment the two plugins below if you want to manage the language servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			{'neovim/nvim-lspconfig'},
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
			{'ThePrimeagen/harpoon'},
		}
    }	

end)
