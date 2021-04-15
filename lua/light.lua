local colors = {}

local editor = {
  ColorColumn = { bg = '', fg = ''},
  Cursor = { bg = '', fg = ''},
  CursorColumn = { bg = '', fg = ''},
  CursorLine = { bg = '', fg = ''},
  CursorLineNr = { bg = '', fg = ''},
  DiffAdd = { bg = '', fg = ''},
  DiffChange = { bg = '', fg = ''},
  DiffDelete = { bg = '', fg = ''},
  DiffText = { bg = '', fg = ''},
  Directory = { bg = '', fg = ''},
  ErrorMsg = { bg = '', fg = ''},
  Folded = { bg = '', fg = ''},
  FoldColumn = { bg = '', fg = ''},
  IncSearch = { bg = '', fg = ''},
  LineNr = { bg = '', fg = ''},
  MatchParen = { bg = '', fg = ''},
  ModeMsg = { bg = '', fg = ''},
  MoreMsg = { bg = '', fg = ''},
  NoneText = { bg = '', fg = ''},
  Normal = { bg = '', fg = ''},
  Pmenu = { bg = '', fg = ''},
  PmenuSel = { bg = '', fg = ''},
  PmenuSbar = { bg = '', fg = ''},
  PmenuThumb = { bg = '', fg = ''},
  Question = { bg = '', fg = ''},
  Search = { bg = '', fg = ''},
  SignColumn = { bg = '', fg = ''},
  SpecialKey = { bg = '', fg = ''},
  SpellBad = { bg = '', fg = ''},
  SpellCap = { bg = '', fg = ''},
  SpellLocal = { bg = '', fg = ''},
  SpellRare = { bg = '', fg = ''},
  StatusLine = { bg = '', fg = ''},
  StatusLineNC = { bg = '', fg = ''},
  StatusLineTerm = { bg = '', fg = ''},
  StatusLineTermNC = { bg = '', fg = ''},
  TabLine = { bg = '', fg = ''},
  TabLineFill = { bg = '', fg = ''},
  TabLineSel = { bg = '', fg = ''},
  TermCursor = { bg = '', fg = ''},
  Title = { bg = '', fg = ''},
  VertSplit = { bg = '', fg = ''},
  Visual = { bg = '', fg = ''},
  Warning = { bg = '', fg = ''},
  WildMenu = { bg = '', fg = ''},
}

local syntax = {
  Character = { bg = '', fg = ''},
  Conceal = { bg = '', fg = ''},
  Constant = { bg = '', fg = ''},
  Comment = { bg = '', fg = ''},
  Define = { bg = '', fg = ''},
  Error = { bg = '', fg = ''},
  Identifier = { bg = '', fg = ''},
  Include = { bg = '', fg = ''},
  Function = { bg = '', fg = ''},
  Macro = { bg = '', fg = ''},
  Operator = { bg = '', fg = ''},
  PreProc = { bg = '', fg = ''},
  Statement = { bg = '', fg = ''},
  String = { bg = '', fg = ''},
  Structure = { bg = '', fg = ''},
  Special = { bg = '', fg = ''},
  Todo = { bg = '', fg = ''},
  Type = { bg = '', fg = ''},
  Underline = { bg = '', fg = ''},
}

local function highlight(group, color)
  local bg = color.bg and ' guibg=' .. color.bg or ''
  local fg = color.fg and ' guifg=' .. color.fg or ''
  vim.api.nvim_command('hi ' .. group .. bg .. fg)
end


function setup()
  for key, value in pairs(editor) do
    highlight(key, value)
  end

  for key, value in pairs(syntax) do
    highlight(key, value)
  end
end

setup();
