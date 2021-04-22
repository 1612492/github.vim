hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "github"

hi Cursor guibg=#2d333b guifg=#2d333b
hi CursorColumn guibg=#2d333b
hi CursorLine guibg=#2d333b
hi CursorLineNr guibg=#2d333b guifg=#adbac7
hi LineNr guifg=#768390
hi StatusLine guibg=#768390 guifg=#2d333b
hi StatusLineNC guibg=#768390 guifg=#2d333b
hi Normal guibg=#22272e guifg=#adbac7
hi Directory guifg=#539bf5
hi Title guifg=#adbac7
hi Visual guibg=#2d333b guifg=#768390
hi VertSplit guibg=#2d333b guifg=#2d333b
hi SignColumn guibg=#22272e
hi MatchParen guibg=#768390
hi Error guibg=#f47067
hi ErrorMsg guibg=#22272e guifg=#f47067
hi WarningMsg guibg=#22272e guifg=#daaa3f
hi Constant guifg=#96d0ff
hi Character guifg=#96d0ff
hi String guifg=#96d0ff
hi Number guifg=#96d0ff
hi Boolean guifg=#96d0ff
hi Float guifg=#96d0ff
hi Constant guifg=#96d0ff
hi Identifier guifg=#6cb6ff
hi Function guifg=#dcbdfb
hi Conditional guifg=#f47067
hi Statement guifg=#f47067
hi Repeat guifg=#dcbdfb
hi Label guifg=#6cb6ff
hi Operator guifg=#6cb6ff
hi Keyword guifg=#f47067
hi Special guifg=#6cb6ff
hi SpecialKey guifg=#768390
hi Type guifg=#adbac7
hi Comment guifg=#768390
hi NonText guifg=#768390
hi Question guifg=#adbac7
hi MoreMsg guifg=#adbac7
hi ModeMsg guifg=#adbac7
hi Search guibg=#373e47 guifg=#cdd9e5
hi IncSearch guibg=#373e47 guifg=#cdd9e5
hi Todo guibg=#22272e guifg=#adbac7
hi Pmenu guibg=#2d333b guifg=#adbac7
hi PmenuSel guibg=#373e47 guifg=#adbac7
hi DiffAdd guibg=#22272e guifg=#8ddb8c
hi DiffDelete guibg=#22272e guifg=#f47067
hi DiffChange guibg=#22272e guifg=#daaa3f
hi PreProc guifg=#f47067

" ale
hi ALEErrorSign guibg=#22272e guifg=#f47067
hi ALEWarningSign guibg=#22272e guifg=#daaa3f
hi ALEError guibg=none guifg=none
hi ALEWarning guibg=none guifg=none

" coc.nvim
hi CocErrorSign guibg=#22272e guifg=#f47067
hi CocWarningSign guibg=#22272e guifg=#daaa3f

" nvim-treesitter
hi TSAnnotation guifg=#f47067
hi TSAttribute guifg=#f47067
hi TSBoolean guifg=#6cb6ff
hi TSCharacter guifg=#96d0ff
hi TSComment guifg=#768390
hi TSConstructor guifg=#f69d50
hi TSConditional guifg=#f47067
hi TSConstant guifg=#f47067
hi TSConstBuiltin guifg=#f69d50
hi TSConstMacro guifg=#f69d50
hi TSError guifg=#f47067
hi TSException guifg=#f69d50
hi TSField guifg=#6cb6ff
hi TSFloat guifg=#6cb6ff
hi TSFunction guifg=#dcbdfb
hi TSInclude guifg=#f47067
hi TSKeyword guifg=#f47067
hi TSKeywordFunction guifg=#6cb6ff
hi TSMethod guifg=#dcbdfb
hi TSNamespace guifg=#f69d50
hi TSNone guifg=#cdd9e5
hi TSNumber guifg=#6cb6ff
hi TSOperator guifg=#6cb6ff
hi TSParameter guifg=#6cb6ff
hi TSParameterReference guifg=#6cb6ff
hi TSProperty guifg=#6cb6ff
hi TSPunctDelimiter guifg=#96d0ff
hi TSPunctBracket guifg=#cdd9e5
hi TSPunctSpecial guifg=#cdd9e5
hi TSRepeat guifg=#f47067
hi TSString guifg=#96d0ff
hi TSStringRegex guifg=#96d0ff
hi TSStringEscape guifg=#768390
hi TSTag guifg=#8ddb8c
hi TSTagDelimiter guifg=#6cb6ff
hi TSText guifg=#adbac7
hi TSLiteral guifg=#96d0ff
hi TSType guifg=#8ddb8c
hi TSTypeBuiltin guifg=#8ddb8c
hi TSVariable guifg=#cdd9e5
hi TSVariableBuiltin guifg=#adbac7
