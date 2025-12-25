local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Pmenu', { bg = c.mantle, fg = c.text })
set(0, 'PmenuSel', { bg = c.blue })
set(0, 'PmenuSbar', { })
set(0, 'PmenuThumb', { bg = c.crust })
set(0, 'PmenuKind', { })
set(0, 'PmenuExtra', { fg = c.grey_40 })
