--keymaps.lua
local M = {} -- Create a module table

-- Function to setup all keymaps
function M.setup()
  -- Terminal splits
  vim.keymap.set('n', '<leader>tv', ':vsplit | terminal<CR>', {
    desc = 'Open terminal in vertical split',
  })
  vim.keymap.set('n', '<leader>th', ':split | terminal<CR>', {
    desc = 'Open terminal in horizontal split',
  })

  -- Add any other keymaps you want here
end

return M -- Return the module table
