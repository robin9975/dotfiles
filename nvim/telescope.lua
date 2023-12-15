
require('telescope').setup()

local coc = require('telescope').load_extension('coc')


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})
vim.keymap.set('n', '<leader>b', builtin.buffers, {})

local opts = {}
opts['get_all'] = true
vim.keymap.set('n', '<leader>d', function() return coc.diagnostics(opts) end, {} )
