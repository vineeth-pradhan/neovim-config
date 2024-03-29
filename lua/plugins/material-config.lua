return {
	"marko-cerovac/material.nvim",
	config = function()
		require 'material.colors'
		vim.g.material_style = "deep ocean"
		vim.cmd "colorscheme material"
		require("material").setup()
	end,
}
