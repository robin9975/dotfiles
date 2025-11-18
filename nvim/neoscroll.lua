
require('neoscroll').setup()

local neoscroll = require('neoscroll')

-- Use the new helper function approach
neoscroll.setup({
  mappings = {
    '<C-u>', '<C-d>'
  }
})

-- Set up custom mappings using the new function signature
vim.keymap.set('n', '<C-u>', function()
  neoscroll.scroll(-vim.wo.scroll, {
    move_cursor = true,
    duration = 150,
    easing = 'quadratic',
  })
end)

vim.keymap.set('n', '<C-d>', function()
  neoscroll.scroll(vim.wo.scroll, {
    move_cursor = true,
    duration = 150,
    easing = 'quadratic',
  })
end)



-- local t = {}
-- t['<C-u>']  = { 'scroll', { '-vim.wo.scroll', 'true', 150, 'cubic' } }
-- t['<C-d>']  = { 'scroll', { 'vim.wo.scroll', 'true', 150, 'cubic' } }

-- require('neoscroll.config').set_mappings(t)
