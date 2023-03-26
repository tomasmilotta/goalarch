-- CUSTOM THEME
local col = {
	transparent= '#121312',
	gray= "#191A19",
	fg='#D8E9A8',
	fg_light='#ECF5CE',
	bg='#1E5128',
}
local custom_theme= {
	normal = {
		c = {
			fg = col.fg,
			bg = col.transparent
		},
		a={
			fg = col.fg_light,
			bg = col.bg
		},
		b={
			fg = col.fg,
			bg = col.gray
		}
	}
}



require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = custom_theme ,
    component_separators = { left = '|', right = '|'},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics','filename'},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {'progress','encoding', 'fileformat', 'filetype'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}
