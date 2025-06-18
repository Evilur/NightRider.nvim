local set = vim.api.nvim_set_hl
local c = require('night-rider.color')

-- Comment
set(0, 'Comment', { fg = c.grey_40 })
set(0, '@comment', { link = 'Comment' })
set(0, '@comment.note', { fg = c.green })
set(0, '@comment.todo', { fg = c.blue })
set(0, '@comment.warning', { fg = c.orange })
set(0, '@comment.error', { fg = c.red })
set(0, '@lsp.type.comment', { link = 'Comment' })

-- Attribute
set(0, '@attribute', { fg = c.pink })
set(0, '@attribute.builtin', { fg = c.pink })

-- Constant
set(0, 'Constant', { fg = c.red })
set(0, '@constant', { link = 'Constant' })
set(0, '@constant.builtin', { fg = c.red })

-- Boolean
set(0, 'Boolean', { fg = c.orange_bright })
set(0, '@boolean', { link = 'Boolean' })

-- Number
set(0, 'Number', { fg = c.cyan })
set(0, '@number', { link = 'Number' })
set(0, '@number.float', { link = 'Number' })

-- String
set(0, 'String', { fg = c.green })
set(0, '@string', { link = 'String' })
set(0, '@string.escape', { fg = c.cyan })
set(0, '@string.regexp', { fg = c.yellow })
set(0, '@string.special', { fg = c.cyan })
set(0, '@string.special.url', { fg = c.blue, undercurl = true })

-- Character
set(0, 'Character', { fg = c.green })
set(0, '@character', { link = 'Character' })
set(0, '@character.special', { link = 'Character' })

-- Module
set(0, '@module', { fg = c.pink_bright })
set(0, '@module.builtin', { fg = c.pink })

-- Function
set(0, 'Function', { fg = c.blue })
set(0, '@function', { link = 'Function' })
set(0, '@function.builtin', { link = 'Function' })

-- Operator
set(0, 'Operator', { fg = c.purple_bright, bold = true })
set(0, '@operator', { link = 'Operator' })

-- Property
set(0, '@property', { fg = c.cyan })

-- Punctuation
set(0, '@punctuation', { fg = c.text })
set(0, '@punctuation.special', { fg = c.red, bold = true })

-- Keyword
set(0, 'Statement', { fg = c.purple })
set(0, '@keyword', { link = 'Statement' })

-- Tag
set(0, '@tag', { fg = c.red })
set(0, '@tag.builtin', { fg = c.red })

-- Type
set(0, 'Type', { fg = c.yellow })
set(0, '@type', { link = 'Type' })
set(0, '@type.builtin', { link = 'Type' })

-- Variable
set(0, '@variable', { fg = c.red })
set(0, '@variable.builtin', { link = '@variable' })
set(0, '@variable.parameter.builtin', { link = '@variable' })

-- Identifier
set(0, 'Identifier', { fg = c.green })
set(0, 'NvimIdentifier', {})
set(0, 'NvimIdentifierKey', {})
set(0, 'NvimIdentifierName', {})
set(0, 'NvimIdentifierScopeDelimiter', {})
set(0, 'NvimIdentifierScope', {})
set(0, 'NvimInvalidIdentifier', {})
set(0, 'NvimInvalidIdentifierKey', {})
set(0, 'NvimInvalidIdentifierName', {})
set(0, 'NvimInvalidIdentifierScopeDelimiter', {})
set(0, 'NvimInvalidIdentifierScope', {})

-- Markup
set(0, '@markup', {})
set(0, '@markup.heading', {})
set(0, '@markup.heading.1.delimiter.vimdoc', {})
set(0, '@markup.heading.2.delimiter.vimdoc', {})
set(0, '@markup.italic', {})
set(0, '@markup.link', {})
set(0, '@markup.strikethrough', {})
set(0, '@markup.strong', {})
set(0, '@markup.underline', {})


-- Normal text
set(0, 'Normal', { fg = c.text, bg = c.base })

-- Comment
set(0, 'Comment', { fg = c.grey_40 })
set(0, '@comment', { link = 'Comment' })
set(0, '@comment.note', { fg = c.green })
set(0, '@comment.todo', { fg = c.blue })
set(0, '@comment.warning', { fg = c.orange })
set(0, '@comment.error', { fg = c.red })
set(0, '@lsp.type.comment', { link = 'Comment' })

-- Attribute
set(0, '@attribute', { fg = c.pink })
set(0, '@attribute.builtin', { fg = c.pink })

-- Constant
set(0, 'Constant', { fg = c.red })
set(0, '@constant', { link = 'Constant' })
set(0, '@constant.builtin', { fg = c.red })

-- Boolean
set(0, 'Boolean', { fg = c.orange_bright })
set(0, '@boolean', { link = 'Boolean' })

-- Number
set(0, 'Number', { fg = c.cyan })
set(0, '@number', { link = 'Number' })
set(0, '@number.float', { link = 'Number' })

-- String
set(0, 'String', { fg = c.green })
set(0, '@string', { link = 'String' })
set(0, '@string.escape', { fg = c.cyan })
set(0, '@string.regexp', { fg = c.yellow })
set(0, '@string.special', { fg = c.cyan })
set(0, '@string.special.url', { fg = c.blue, undercurl = true })

-- Character
set(0, 'Character', { fg = c.green })
set(0, '@character', { link = 'Character' })
set(0, '@character.special', { link = 'Character' })

-- Module
set(0, '@module', { fg = c.pink_bright })
set(0, '@module.builtin', { fg = c.pink })

-- Function
set(0, 'Function', { fg = c.blue })
set(0, '@function', { link = 'Function' })
set(0, '@function.builtin', { link = 'Function' })

-- Operator
set(0, 'Operator', { fg = c.purple_bright, bold = true })
set(0, '@operator', { link = 'Operator' })

-- Property
set(0, '@property', { fg = c.cyan })

-- Punctuation
set(0, '@punctuation', { fg = c.text })
set(0, '@punctuation.special', { fg = c.red, bold = true })

-- Keyword
set(0, 'Statement', { fg = c.purple })
set(0, '@keyword', { link = 'Statement' })

-- Tag
set(0, '@tag', { fg = c.red })
set(0, '@tag.builtin', { fg = c.red })

-- Type
set(0, 'Type', { fg = c.yellow })
set(0, '@type', { link = 'Type' })
set(0, '@type.builtin', { link = 'Type' })

-- Variable
set(0, '@variable', { fg = c.red })
set(0, '@variable.builtin', { link = '@variable' })
set(0, '@variable.parameter.builtin', { link = '@variable' })

-- Identifier
set(0, 'Identifier', { link = '@variable' })
set(0, 'NvimIdentifier', {})
set(0, 'NvimIdentifierKey', {})
set(0, 'NvimIdentifierName', {})
set(0, 'NvimIdentifierScopeDelimiter', {})
set(0, 'NvimIdentifierScope', {})
set(0, 'NvimInvalidIdentifier', {})
set(0, 'NvimInvalidIdentifierKey', {})
set(0, 'NvimInvalidIdentifierName', {})
set(0, 'NvimInvalidIdentifierScopeDelimiter', {})
set(0, 'NvimInvalidIdentifierScope', {})

-- Markup
set(0, '@markup', {})
set(0, '@markup.heading', {})
set(0, '@markup.heading.1.delimiter.vimdoc', {})
set(0, '@markup.heading.2.delimiter.vimdoc', {})
set(0, '@markup.italic', {})
set(0, '@markup.link', {})
set(0, '@markup.strikethrough', {})
set(0, '@markup.strong', {})
set(0, '@markup.underline', {})
