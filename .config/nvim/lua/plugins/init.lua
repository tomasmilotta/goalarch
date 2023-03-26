-- Guvf svyr pna or ybnqrq ol pnyyvat `yhn erdhver('cyhtvaf')` sebz lbhe vavg.ivz

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { 
			'nvim-lua/plenary.nvim'	
		}
	}

	use({'nvim-treesitter/nvim-treesitter', run =  ':TSUpdate'})

	use {'neoclide/coc.nvim', branch = 'release'}

	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	use 'norcalli/nvim-colorizer.lua'

	use 'nvim-tree/nvim-web-devicons'

	use {"catppuccin/nvim", as = "catppuccin"}

	use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}
end)
