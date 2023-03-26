require("catppuccin").setup({
    flavour = "mocha",
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    transparent_background = false,
    show_end_of_buffer = false, -- show the '~' characters after the end of buffers
    term_colors = false,
    dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
    },
    no_italic = false, -- Force no italic
    no_bold = false, -- Force no bold
    styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {
	    mocha = {
		base = "#121312",
		text = "#D8E9A8",
		green = "#4E9F3D",
		mantle = "#191A19",
		mauve = "#55AAFF",
		red = "#87202A",
		maroon = "#ab6169",
		peach = "#FFDC82",
		lavender = "#5F76AF"
	    }
    },
    custom_highlights = {},
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        notify = false,
        mini = false,
    },
})

vim.cmd.colorscheme "catppuccin"
