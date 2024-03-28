return {
	-- common
	"tpope/vim-fugitive", -- Git commands
	"vim-airline/vim-airline", -- powerline
	"vim-airline/vim-airline-themes",
	"rhysd/git-messenger.vim",
	"marko-cerovac/material.nvim",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		dependencies = { 'nvim-lua/plenary.nvim' }
	}
}
