local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'NvimTreeNormal', { bg = c.mantle })
set(0, 'NvimTreeEndOfBuffer', { fg = c.mantle })
