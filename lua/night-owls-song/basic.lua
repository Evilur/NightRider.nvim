local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Normal', { bg = c.base, fg = c.text })
set(0, 'NormalNC', { link = 'Normal' })
set(0, 'NormalFloat', { link = 'Normal' })
set(0, 'FloatBorder', { link = 'Normal' })
set(0, 'FloatTitle', { link = 'Normal' })

set(0, 'Cursor', { reverse = true })
set(0, 'lCursor', { link = 'Cursor' })
set(0, 'CursorIM', { link = 'Cursor' })
set(0, 'CursorLine', { bg = c.grey_05 })
set(0, 'CursorColumn', { })
set(0, 'ColorColumn', { fg = c.grey_40 })

set(0, 'LineNr', { fg = c.grey_30 })
set(0, 'LineNrAbove', { link = 'LineNr' })
set(0, 'LineNrBelow', { link = 'LineNr' })
set(0, 'CursorLineNr', { link = 'LineNr' })
set(0, 'EndOfBuffer', { link = 'LineNr' })

set(0, 'SignColumn', { })
set(0, 'FoldColumn', { fg = c.grey_30 })
set(0, 'Folded', { fg = c.grey_40, italic = true })

set(0, 'StatusLine', { bg = c.grey_10 })
set(0, 'StatusLineNC', { link = 'StatusLine' })
set(0, 'WinSeparator', { fg = c.grey_30 })
set(0, 'VertSplit', { link = 'WinSeparator' })

set(0, 'TabLine', { fg = c.text, bg = c.mantle })
set(0, 'TabLineSel', { link = 'TabLine' })
set(0, 'TabLineFill', { link = 'TabLine' })

set(0, 'Title', { fg = c.green })
set(0, 'NonText', { fg = c.red, bold = true })
set(0, 'SpecialKey', { link = 'NonText' })
set(0, 'Whitespace', { fg = c.grey_10 })
set(0, 'Conceal', { link = 'Whitespace' })
