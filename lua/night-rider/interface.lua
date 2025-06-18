local set = vim.api.nvim_set_hl
local c = require('night-rider.color')

-- Normal text
set(0, 'Normal', { fg = c.text, bg = c.base })

-- Cursor
set(0, 'Cursor', {})
set(0, 'CursorLine', { bg = c.grey_00 })
set(0, 'CursorColumn', { link = 'CursorLine' })
set(0, 'CursorLineNr', { link = 'LineNr' })
set(0, 'CursorIM', {})
set(0, 'CursorLineFold', {})
set(0, 'CursorLineSign', {})
