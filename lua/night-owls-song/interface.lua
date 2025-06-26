local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

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

-- Line Numbers
set(0, 'LineNr', { fg = c.grey_25 })
set(0, 'LineNrAbove', { link = 'LineNr' })
set(0, 'LineNrBelow', { link = 'LineNr' })
set(0, 'EndOfBuffer', { link = 'LineNr' })

-- Status Line
set(0, 'StatusLine', { bg = c.grey_10 })
set(0, 'StatusLineNC', { link = 'StatusLine' })
set(0, 'StatusLineTerm', { link = 'StatusLine' })
set(0, 'StatusLineTermNC', { link = 'StatusLine' })
