-- vim.cmd.colorscheme "catppuccin-macchiato"
vim.cmd("colorscheme kanagawa-dragon")

require("config.nvim-tree")
require("config.lualine")
require("config.treesitter")
require("config.telescope")

require('java').setup()
require('config.completions')
require('config.lspconfig')
require('config.workspaces')

vim.keymap.set('n', '<leader>co', ':CompilerOpen<CR>')
vim.keymap.set('n', '<leader>g', ':LazyGit<CR>')
