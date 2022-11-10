vim.g.mapleader = ' '

vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')

vim.keymap.set('n', '<F2>', '<cmd>NvimTreeToggle<cr>')
vim.keymap.set('n', '<leader><leader>', '<F2>', {remap = true})
