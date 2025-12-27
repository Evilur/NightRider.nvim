local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'NvimTreeNormal', { bg = c.mantle })
set(0, 'NvimTreeNormalNC', { link = 'NvimTreeNormal' })
set(0, 'NvimTreeEndOfBuffer', { fg = c.mantle })
set(0, 'NvimTreeFolderIcon', { fg = c.blue })
set(0, 'NvimTreeFolderName', { link = 'NvimTreeFolderIcon' })
set(0, 'NvimTreeOpenedFolderName', { link = 'NvimTreeFolderIcon' })
set(0, 'NvimTreeEmptyFolderName', { fg = c.blue, bg = c.crust })
set(0, 'NvimTreeSymlinkFolderName', { fg = c.cyan })
