
require('neoscroll').setup()

local t = {}
t['<C-u>']  = { 'scroll', { '-vim.wo.scroll', 'true', 150, 'cubic' } }
t['<C-d>']  = { 'scroll', { 'vim.wo.scroll', 'true', 150, 'cubic' } }

require('neoscroll.config').set_mappings(t)
