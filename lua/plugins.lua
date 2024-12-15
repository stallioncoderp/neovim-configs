return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'		-- packer itself
	use 'nvim-lua/plenary.nvim'		-- Lua utilities
	use 'nvim-telescope/telescope.nvim'	-- Fuzzy Finder
	use 'nvim-treesitter/nvim-treesitter'	-- Syntax Highlighting
	use 'neovim/nvim-lspconfig'		-- LSP Support
	use 'hrsh7th/nvim-cmp'			-- Autocompletion
	use 'hrsh7th/cmp-nvim-lsp'		-- LSP Source for nvim-cmp
	use 'saadparwaiz1/cmp_luasnip'		-- Snippet source nvim-cmp
	use 'L3MON4D3/LuaSnip'			-- Snippet engine
	use 'hoob3rt/lualine.nvim'		-- Statusline
	use 'akinsho/bufferline.nvim'		-- Tabline
	use 'kyazdani42/nvim-web-devicons'	-- Icons
	use 'gruvbox-community/gruvbox'		-- Theme
	use 'tpope/vim-commentary'		-- Commenting
	use 'windwp/nvim-autopairs'		-- Auto pairs
	use 'preservim/nerdtree'		-- File explorer
	use 'numToStr/FTerm.nvim'		-- Floating terminal
end)
