require("eric.core.autocommands")
require("eric.core.lazy")
require("eric.core.remap")

require("eric.plugins.colors")
require("eric.plugins.lsp")
require("eric.plugins.nvim-cmp")
require("eric.plugins.telescope")
require("eric.plugins.tree")
require("eric.plugins.treesitter")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.o.expandtab = true

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4

vim.o.wrap = false

vim.o.hlsearch = false
vim.o.incsearch = true

vim.o.termguicolors = true
