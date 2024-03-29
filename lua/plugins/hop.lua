return {
	'phaazon/hop.nvim',
	branch = 'v2', -- optional but strongly recommended
	config = function()
		-- you can configure Hop the way you like here; see :h hop-config
		require'hop'.setup{
			keys = 'etovxqpdygfblzhckisuran'
		}
		local hop = require('hop')
		local directions = require('hop.hint').HintDirection
		vim.keymap.set('n', '<leader>w', function()
			hop.hint_words({ direction = directions.AFTER_CURSOR })
		end)
		vim.keymap.set('n', '<leader>b', function()
			hop.hint_words({ direction = directions.BEFORE_CURSOR })
		end)
	end
}
