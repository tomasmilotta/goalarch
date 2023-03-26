-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

vim.opt.runtimepath:append('~/.local/share/nvim/site/pack/packer/start/nvim-tree.lua')
--local tree_cb = require 'nvim.tree.config'.nvim_tree_callback
--vim.g.nvim_tree_bindings = {
--	["<S-CR>"] = tree_cb("edit"),
--	["<S-Enter>"] = tree_cb("edit"),
--	["<CR>"] = tree_cb("edit")
--}


-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  disable_netrw = true,
  hijack_netrw = true,
  hijack_cursor = true,
  update_cwd = true,
  view = {
--	  auto_resize = true,
	  
  }
})


--CUSTOM MAPPINGS
vim.keymap.set('n', '<leader>nn',':NvimTreeToggle<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>nf',':NvimTreeFocus<CR>', {noremap = true, silent = true})

