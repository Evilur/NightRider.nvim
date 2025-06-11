vim.cmd('highlight clear')
vim.cmd('syntax reset')
vim.o.termguicolors = true
vim.g.colors_name = 'evilur'

-- Primary colors
local CRUST      = '#181926'
local MANTLE     = '#1e2030'
local BASE       = '#24273a'
local BASE_LIGHT = '#31354f'
local SURFACE0   = '#363a4f'
local SURFACE1   = '#494d64'
local SURFACE2   = '#5b6078'
local OVERLAY0   = '#6e738d'
local OVERLAY1   = '#8087a2'
local OVERLAY2   = '#939ab7'
local SUBTEXT0   = '#a5adcb'
local SUBTEXT1   = '#b8c0e0'
local SUBTEXT2   = '#cad3f5'
local COMMENT    = '#6272a4'
local TEXT       = '#f2f4fd'

-- Secondary colors
local PINK          = '#ff52e9'
local PINK_BRIGHT   = '#ff70f1'
local RED           = '#ff4064'
local RED_BRIGHT    = '#ff5c7b'
local GREEN         = '#50fa7b'
local GREEN_BRIGHT  = '#69ff94'
local YELLOW        = '#f3ff70'
local YELLOW_BRIGHT = '#f7ff9e'
local CYAN          = '#00d0ff'
local CYAN_BRIGHT   = '#5cd0ff'
local BLUE          = '#297fff'
local BLUE_BRIGHT   = '#408dff'
local PURPLE        = '#9252ff'
local PURPLE_BRIGHT = '#9f66ff'

-- Shortcut for set_hl function
local set = vim.api.nvim_set_hl

-- Normal text
set(0, 'Normal', { fg = TEXT, bg = BASE })

-- Attribute
set(0, '@attribute', { fg = PINK })
set(0, '@attribute.builtin', { link = '@attribute' })

-- Constant
set(0, 'Constant', { fg = RED })
set(0, '@constant', { link = 'Constant' })
set(0, '@constant.builtin', { link = 'Constant' })

-- Boolean
set(0, 'Boolean', { fg = ORANGE_BRIGHT })
set(0, '@boolean', { link = 'Boolean' })

-- Number
set(0, 'Number', { fg = CYAN })
set(0, '@number', { link = 'Number' })
set(0, '@number.float', { link = 'Number' })

-- String
set(0, 'String', { fg = GREEN })
set(0, '@string', { link = 'String' })
set(0, '@string.escape', { fg = CYAN })
set(0, '@string.regexp', { fg = YELLOW })
set(0, '@string.special', { fg = CYAN })
set(0, '@string.special.url', {})

-- Character
set(0, 'Character', { fg = GREEN })
set(0, '@character', { link = 'Character' })
set(0, '@character.special', { link = 'Character' })

set(0, 'ColorColumn', {})
set(0, '@comment.error', {})

-- Comment
set(0, 'Comment', { fg = COMMENT })
set(0, '@comment', { link = 'Comment' })
set(0, '@comment.note', {})
set(0, '@comment.todo', {})
set(0, '@comment.warning', {})

set(0, 'ComplMatchIns', {})
set(0, 'Conceal', {})
set(0, 'Conditional', {})

set(0, '@constructor', {})

-- Cursor
set(0, 'Cursor', {})
set(0, 'CursorIM', {})
set(0, 'CursorColumn', {})
set(0, 'CursorLine', { bg = BASE_LIGHT })
set(0, 'CursorLineFold', {})
set(0, 'CursorLineNr', { fg = COMMENT, bg = BASE_LIGHT })
set(0, 'CursorLineSign', {})

set(0, 'Debug', {})
set(0, 'Define', {})
set(0, 'Delimiter', {})
set(0, 'DiagnosticDeprecated', {})
set(0, 'DiagnosticError', {})
set(0, 'DiagnosticFloatingError', {})
set(0, 'DiagnosticFloatingHint', {})
set(0, 'DiagnosticFloatingInfo', {})
set(0, 'DiagnosticFloatingOk', {})
set(0, 'DiagnosticFloatingWarn', {})
set(0, 'DiagnosticHint', {})
set(0, 'DiagnosticInfo', {})
set(0, 'DiagnosticOk', {})
set(0, 'DiagnosticSignError', {})
set(0, 'DiagnosticSignHint', {})
set(0, 'DiagnosticSignInfo', {})
set(0, 'DiagnosticSignOk', {})
set(0, 'DiagnosticSignWarn', {})
set(0, 'DiagnosticUnderlineError', {})
set(0, 'DiagnosticUnderlineHint', {})
set(0, 'DiagnosticUnderlineInfo', {})
set(0, 'DiagnosticUnderlineOk', {})
set(0, 'DiagnosticUnderlineWarn', {})
set(0, 'DiagnosticUnnecessary', {})
set(0, 'DiagnosticVirtualLinesError', {})
set(0, 'DiagnosticVirtualLinesHint', {})
set(0, 'DiagnosticVirtualLinesInfo', {})
set(0, 'DiagnosticVirtualLinesOk', {})
set(0, 'DiagnosticVirtualLinesWarn', {})
set(0, 'DiagnosticVirtualTextError', {})
set(0, 'DiagnosticVirtualTextHint', {})
set(0, 'DiagnosticVirtualTextInfo', {})
set(0, 'DiagnosticVirtualTextOk', {})
set(0, 'DiagnosticVirtualTextWarn', {})
set(0, 'DiagnosticWarn', {})

-- Diff
set(0, 'Added', { fg = GREEN, bold = true })
set(0, 'Changed', { fg = YELLOW, bold = true })
set(0, 'Removed', { fg = RED, bold = true })
set(0, 'DiffAdd', { link = 'Added' })
set(0, 'DiffChange', { link = 'Changed' })
set(0, 'DiffDelete', { link = 'Removed' })
set(0, '@diff', {})
set(0, '@diff.delta', {})
set(0, '@diff.minus', {})
set(0, '@diff.plus', {})
set(0, 'DiffText', {})

set(0, 'Directory', {})
set(0, 'Error', {})
set(0, 'Exception', {})
set(0, 'FloatBorder', {})
set(0, 'Float', {})
set(0, 'FloatFooter', {})
set(0, 'FloatShadow', {})
set(0, 'FloatShadowThrough', {})
set(0, 'FloatTitle', {})
set(0, 'FoldColumn', {})
set(0, 'Folded', {})

-- Function
set(0, 'Function', { fg = RED })
set(0, '@function.builtin', { link = 'Function' })
set(0, '@function', { link = 'Function' })

set(0, 'Ignore', {})
set(0, 'Include', {})

set(0, 'Keyword', {})
set(0, '@label', {})
set(0, 'Label', {})
set(0, 'lCursor', {})

-- Line Numbers
set(0, 'LineNr', { link = 'Comment' })
set(0, 'LineNrAbove', { link = 'LineNr' })
set(0, 'LineNrBelow', { link = 'LineNr' })
set(0, 'EndOfBuffer', { link = 'LineNr' })

set(0, 'LspCodeLens', {})
set(0, 'LspCodeLensSeparator', {})
set(0, '@lsp', {})
set(0, 'LspInlayHint', {})
set(0, '@lsp.mod.deprecated', {})
set(0, 'LspReferenceRead', {})
set(0, 'LspReferenceTarget', {})
set(0, 'LspReferenceText', {})
set(0, 'LspReferenceWrite', {})
set(0, 'LspSignatureActiveParameter', {})
set(0, '@lsp.type.class', {})
set(0, '@lsp.type.comment', {})
set(0, '@lsp.type.decorator', {})
set(0, '@lsp.type.enum', {})
set(0, '@lsp.type.enumMember', {})
set(0, '@lsp.type.event', {})
set(0, '@lsp.type.function', {})
set(0, '@lsp.type.interface', {})
set(0, '@lsp.type.keyword', {})
set(0, '@lsp.type.macro', {})
set(0, '@lsp.type.method', {})
set(0, '@lsp.type.modifier', {})
set(0, '@lsp.type.namespace', {})
set(0, '@lsp.type.number', {})
set(0, '@lsp.type.operator', {})
set(0, '@lsp.type.parameter', {})
set(0, '@lsp.type.property', {})
set(0, '@lsp.type.regexp', {})
set(0, '@lsp.type.string', {})
set(0, '@lsp.type.struct', {})
set(0, '@lsp.type.type', {})
set(0, '@lsp.type.typeParameter', {})
set(0, '@lsp.type.variable', {})
set(0, 'Macro', {})
set(0, '@markup', {})
set(0, '@markup.heading.1.delimiter.vimdoc', {})
set(0, '@markup.heading.2.delimiter.vimdoc', {})
set(0, '@markup.heading', {})
set(0, '@markup.italic', {})
set(0, '@markup.link', {})
set(0, '@markup.strikethrough', {})
set(0, '@markup.strong', {})
set(0, '@markup.underline', {})
set(0, 'MatchParen', {})

-- Module
set(0, '@module', { fg = PINK })
set(0, '@module.builtin', { link = '@module' })

set(0, 'NonText', {})
set(0, 'NormalFloat', {})
set(0, 'NormalNC', {})
set(0, 'NvimAnd', {})
set(0, 'NvimArrow', {})
set(0, 'NvimAssignment', {})
set(0, 'NvimAssignmentWithAddition', {})
set(0, 'NvimAssignmentWithConcatenation', {})
set(0, 'NvimAssignmentWithSubtraction', {})
set(0, 'NvimAugmentedAssignment', {})
set(0, 'NvimBinaryMinus', {})
set(0, 'NvimBinaryOperator', {})
set(0, 'NvimBinaryPlus', {})
set(0, 'NvimCallingParenthesis', {})
set(0, 'NvimColon', {})
set(0, 'NvimComma', {})
set(0, 'NvimComparison', {})
set(0, 'NvimComparisonModifier', {})
set(0, 'NvimConcat', {})
set(0, 'NvimConcatOrSubscript', {})
set(0, 'NvimContainer', {})
set(0, 'NvimCurly', {})
set(0, 'NvimDict', {})
set(0, 'NvimDivision', {})
set(0, 'NvimDoubleQuotedBody', {})
set(0, 'NvimDoubleQuotedEscape', {})
set(0, 'NvimDoubleQuotedUnknownEscape', {})
set(0, 'NvimDoubleQuote', {})
set(0, 'NvimEnvironmentName', {})
set(0, 'NvimEnvironmentSigil', {})
set(0, 'NvimFigureBrace', {})
set(0, 'NvimFloat', {})
set(0, 'NvimInternalError', {})
set(0, 'NvimInvalidAnd', {})
set(0, 'NvimInvalidArrow', {})
set(0, 'NvimInvalidAssignment', {})
set(0, 'NvimInvalidAssignmentWithAddition', {})
set(0, 'NvimInvalidAssignmentWithConcatenation', {})
set(0, 'NvimInvalidAssignmentWithSubtraction', {})
set(0, 'NvimInvalidAugmentedAssignment', {})
set(0, 'NvimInvalidBinaryMinus', {})
set(0, 'NvimInvalidBinaryOperator', {})
set(0, 'NvimInvalidBinaryPlus', {})
set(0, 'NvimInvalidCallingParenthesis', {})
set(0, 'NvimInvalidColon', {})
set(0, 'NvimInvalidComma', {})
set(0, 'NvimInvalidComparison', {})
set(0, 'NvimInvalidComparisonModifier', {})
set(0, 'NvimInvalidConcat', {})
set(0, 'NvimInvalidConcatOrSubscript', {})
set(0, 'NvimInvalidContainer', {})
set(0, 'NvimInvalidCurly', {})
set(0, 'NvimInvalidDelimiter', {})
set(0, 'NvimInvalidDict', {})
set(0, 'NvimInvalidDivision', {})
set(0, 'NvimInvalidDoubleQuotedBody', {})
set(0, 'NvimInvalidDoubleQuotedEscape', {})
set(0, 'NvimInvalidDoubleQuotedUnknownEscape', {})
set(0, 'NvimInvalidDoubleQuote', {})
set(0, 'NvimInvalidEnvironmentName', {})
set(0, 'NvimInvalidEnvironmentSigil', {})
set(0, 'NvimInvalid', {})
set(0, 'NvimInvalidFigureBrace', {})
set(0, 'NvimInvalidFloat', {})
set(0, 'NvimInvalidLambda', {})
set(0, 'NvimInvalidList', {})
set(0, 'NvimInvalidMod', {})
set(0, 'NvimInvalidMultiplication', {})
set(0, 'NvimInvalidNestingParenthesis', {})
set(0, 'NvimInvalidNot', {})
set(0, 'NvimInvalidNumber', {})
set(0, 'NvimInvalidNumberPrefix', {})
set(0, 'NvimInvalidOperator', {})
set(0, 'NvimInvalidOptionName', {})
set(0, 'NvimInvalidOptionScopeDelimiter', {})
set(0, 'NvimInvalidOptionScope', {})
set(0, 'NvimInvalidOptionSigil', {})
set(0, 'NvimInvalidOr', {})
set(0, 'NvimInvalidParenthesis', {})
set(0, 'NvimInvalidPlainAssignment', {})
set(0, 'NvimInvalidRegister', {})
set(0, 'NvimInvalidSingleQuotedBody', {})
set(0, 'NvimInvalidSingleQuotedQuote', {})
set(0, 'NvimInvalidSingleQuotedUnknownEscape', {})
set(0, 'NvimInvalidSingleQuote', {})
set(0, 'NvimInvalidSpacing', {})
set(0, 'NvimInvalidStringBody', {})
set(0, 'NvimInvalidString', {})
set(0, 'NvimInvalidStringQuote', {})
set(0, 'NvimInvalidStringSpecial', {})
set(0, 'NvimInvalidSubscriptBracket', {})
set(0, 'NvimInvalidSubscriptColon', {})
set(0, 'NvimInvalidSubscript', {})
set(0, 'NvimInvalidTernaryColon', {})
set(0, 'NvimInvalidTernary', {})
set(0, 'NvimInvalidUnaryMinus', {})
set(0, 'NvimInvalidUnaryOperator', {})
set(0, 'NvimInvalidUnaryPlus', {})
set(0, 'NvimInvalidValue', {})
set(0, 'NvimLambda', {})
set(0, 'NvimList', {})
set(0, 'NvimMod', {})
set(0, 'NvimMultiplication', {})
set(0, 'NvimNestingParenthesis', {})
set(0, 'NvimNot', {})
set(0, 'NvimNumber', {})
set(0, 'NvimNumberPrefix', {})
set(0, 'NvimOperator', {})
set(0, 'NvimOptionName', {})
set(0, 'NvimOptionScopeDelimiter', {})
set(0, 'NvimOptionScope', {})
set(0, 'NvimOptionSigil', {})
set(0, 'NvimOr', {})
set(0, 'NvimParenthesis', {})
set(0, 'NvimPlainAssignment', {})
set(0, 'NvimRegister', {})
set(0, 'NvimSingleQuotedBody', {})
set(0, 'NvimSingleQuotedQuote', {})
set(0, 'NvimSingleQuotedUnknownEscape', {})
set(0, 'NvimSingleQuote', {})
set(0, 'NvimSpacing', {})
set(0, 'NvimStringBody', {})
set(0, 'NvimString', {})
set(0, 'NvimStringQuote', {})
set(0, 'NvimStringSpecial', {})
set(0, 'NvimSubscriptBracket', {})
set(0, 'NvimSubscriptColon', {})
set(0, 'NvimSubscript', {})
set(0, 'NvimTernaryColon', {})
set(0, 'NvimTernary', {})
set(0, 'NvimUnaryMinus', {})
set(0, 'NvimUnaryOperator', {})
set(0, 'NvimUnaryPlus', {})

-- Operator
set(0, 'Operator', { fg = TEXT })
set(0, '@operator', { link = 'Operator' })

set(0, 'PmenuExtra', {})
set(0, 'PmenuExtraSel', {})
set(0, 'Pmenu', {})
set(0, 'PmenuKind', {})
set(0, 'PmenuKindSel', {})
set(0, 'PmenuMatch', {})
set(0, 'PmenuMatchSel', {})
set(0, 'PmenuSbar', {})
set(0, 'PmenuSel', {})
set(0, 'PmenuThumb', {})
set(0, 'PreCondit', {})
set(0, 'PreProc', {})

-- Property
set(0, '@property', { fg = CYAN })

-- Punctuation
set(0, '@punctuation', { fg = TEXT })
set(0, '@punctuation.special', { link = '@punctuation' })

set(0, 'Question', {})
set(0, 'QuickFixLine', {})
set(0, 'RedrawDebugClear', {})
set(0, 'RedrawDebugComposed', {})
set(0, 'RedrawDebugNormal', {})
set(0, 'RedrawDebugRecompose', {})
set(0, 'Repeat', {})

-- Search
set(0, 'Search', { bg = SURFACE0 })
set(0, 'IncSearch', { fg = TEXT, bg = RED_BRIGHT })
set(0, 'CurSearch', { link = 'IncSearch' })

set(0, 'SignColumn', {})
set(0, 'SnippetTabstop', {})
set(0, 'SpecialChar', {})
set(0, 'SpecialComment', {})
set(0, 'Special', {})
set(0, 'SpecialKey', { fg = RED, bold = true })
set(0, 'SpellBad', {})
set(0, 'SpellCap', {})
set(0, 'SpellLocal', {})
set(0, 'SpellRare', {})

-- Keyword
set(0, 'Statement', { fg = PURPLE_BRIGHT })
set(0, '@keyword', { link = 'Statement' })

-- Status Line
set(0, 'StatusLine', { bg = SURFACE1 })
set(0, 'StatusLineNC', {})
set(0, 'StatusLineTerm', {})
set(0, 'StatusLineTermNC', {})

set(0, 'StorageClass', {})
set(0, 'Structure', {})
set(0, 'Substitute', {})
set(0, 'TabLine', {})
set(0, 'TabLineFill', {})
set(0, 'TabLineSel', {})
set(0, '@tag.builtin', {})
set(0, '@tag', {})
set(0, 'Tag', {})
set(0, 'TermCursor', {})
set(0, 'Title', {})
set(0, 'Todo', {})
set(0, 'Typedef', {})

-- Type
set(0, 'Type', { fg = BLUE_BRIGHT })
set(0, '@type', { link = 'Type' })
set(0, '@type.builtin', { link = 'Type' })

set(0, 'Underlined', {})

-- Variable
set(0, 'Identifier', { fg = GREEN })
set(0, '@variable', { link = 'Identifier' })
set(0, '@variable.builtin', { fg = GREEN, italic = true })
set(0, '@variable.parameter.builtin', { fg = GREEN, underline = true })
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

set(0, 'VertSplit', {})

-- Visual
-- TODO: Check this after coloring all other elements
set(0, 'Visual', {  bg = SURFACE0 })
set(0, 'VisualNC', { bg = SURFACE0 })
set(0, 'VisualNOS', {})

-- Message
set(0, 'ErrorMsg', { fg = RED })
set(0, 'WarningMsg', { fg = YELLOW, bold = true })
set(0, 'ModeMsg', {})
set(0, 'MoreMsg', {})
set(0, 'MsgArea', {})
set(0, 'MsgSeparator', {})

set(0, 'Whitespace', {})
set(0, 'WildMenu', {})
set(0, 'WinBar', {})
set(0, 'WinBarNC', {})
set(0, 'WinSeparator', {})

-- Git commit
vim.api.nvim_create_autocmd({ 'BufRead', 'BufNewFile' }, {
    pattern = 'COMMIT_EDITMSG',
    callback = function()
        -- First line longer than 50
        vim.fn.matchadd('Comment', [[\%1l\%>50c.]])

        -- Any line longer than 72
        vim.fn.matchadd('Comment', [[\%>72c.]])
    end
})
