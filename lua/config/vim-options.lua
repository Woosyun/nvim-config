vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.keymap.set('n', 'J', vim.diagnostic.open_float, { noremap = true, silent = true })

vim.api.nvim_set_option("clipboard","unnamedplus")
vim.keymap.set({ 'n', 'x' }, '<leader>cp', '"+y')
vim.keymap.set({ 'n', 'x' }, '<leader>cv', '"+p')

