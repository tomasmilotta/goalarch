local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})


-- CUSTOM CONFIG
local colors = {
	bg = '#191A19',
	fg = '#D8E9A8',
	border = '#191A19',
	hint = '#4E9F3D',
	prompt = '#009A5F',
	highlight = '#1E15128',
	cursor = '#008799'
}
require('telescope').setup({
	defaults = {
		layout_config = {
			vertical = {
				width = 0.5
			}
		},
		theme = {
			win_border = false,
			previwer = true,
			layout_config = {
				height = 20
			},
			colors = colors
		}
	}
})
