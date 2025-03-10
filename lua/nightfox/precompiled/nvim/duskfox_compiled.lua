-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "duskfox"

vim.api.nvim_set_hl(0, "AerialGuide", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "AerialLine", { link = "Search" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "Boolean", { link = "Number" })
vim.api.nvim_set_hl(0, "BufferCurrent", { bg = "#6e6a86", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "BufferCurrentIndex", { bg = "#6e6a86", fg = "#569fba" })
vim.api.nvim_set_hl(0, "BufferCurrentMod", { bg = "#6e6a86", fg = "#f6c177" })
vim.api.nvim_set_hl(0, "BufferCurrentSign", { bg = "#6e6a86", fg = "#569fba" })
vim.api.nvim_set_hl(0, "BufferCurrentTarget", { bg = "#6e6a86", fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "BufferInactive", { bg = "#191726", fg = "#817c9c" })
vim.api.nvim_set_hl(0, "BufferInactiveIndex", { bg = "#191726", fg = "#817c9c" })
vim.api.nvim_set_hl(0, "BufferInactiveMod", { bg = "#191726", fg = "#433940" })
vim.api.nvim_set_hl(0, "BufferInactiveSign", { bg = "#191726", fg = "#373354" })
vim.api.nvim_set_hl(0, "BufferInactiveTarget", { bg = "#191726", fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "BufferTabpage", { bg = "#191726", fg = "#373354" })
vim.api.nvim_set_hl(0, "BufferTabpages", { bg = "#191726" })
vim.api.nvim_set_hl(0, "BufferVisible", { bg = "#191726", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "BufferVisibleIndex", { bg = "#191726", fg = "#569fba" })
vim.api.nvim_set_hl(0, "BufferVisibleMod", { bg = "#191726", fg = "#f6c177" })
vim.api.nvim_set_hl(0, "BufferVisibleSign", { bg = "#191726", fg = "#569fba" })
vim.api.nvim_set_hl(0, "BufferVisibleTarget", { bg = "#191726", fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "Character", { link = "String" })
vim.api.nvim_set_hl(0, "CmpDocumentation", { bg = "#191726", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", { bg = "#191726", fg = "#433c59" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#e0def4" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#6e6a86", strikethrough = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "TSConstant" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindDefault", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindField", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { link = "Identifier" })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { link = "TSNamespace" })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { link = "Operator" })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "TSProperty" })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "TSVariable" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { link = "Comment" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#2d2a45" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#ccb1ed" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#f0a4a2" })
vim.api.nvim_set_hl(0, "CurSearch", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#e0def4", fg = "#232136" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorIM", { link = "Cursor" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#373354" })
vim.api.nvim_set_hl(0, "CursorLineNr", { bold = true, fg = "#f6c177" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "DapUIFrameName", { link = "Normal" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { link = "Number" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { bold = true, fg = "#e0def4" })
vim.api.nvim_set_hl(0, "DapUIScope", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "DapUISource", { link = "Keyword" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "DapUIThread", { link = "String" })
vim.api.nvim_set_hl(0, "DapUIType", { link = "Type" })
vim.api.nvim_set_hl(0, "DapUIValue", { fg = "#e0def4" })
vim.api.nvim_set_hl(0, "DapUIVariable", { fg = "#e0def4" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "DashboardCenter", { link = "String" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#f0a4a2", italic = true })
vim.api.nvim_set_hl(0, "DashboardHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
vim.api.nvim_set_hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = "#eb6f92", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = "#a3be8c", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = "#569fba", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = "#f6c177", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#412d44", fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#363943", fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#2b344a", fg = "#569fba" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#433940", fg = "#f6c177" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#3d4047" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#2d3a50" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#4b3148" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#37536b" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#232136" })
vim.api.nvim_set_hl(0, "Error", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "Exception", { link = "Keyword" })
vim.api.nvim_set_hl(0, "FernBranchText", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "FidgetTask", { link = "LineNr" })
vim.api.nvim_set_hl(0, "FidgetTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "FocusedSymbol", { link = "Search" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#2d2a45", fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "Function", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "GitGutterAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GitGutterChange", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "GitGutterDelete", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "GlyphPalette0", { fg = "#393552" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "GlyphPalette10", { fg = "#b1d196" })
vim.api.nvim_set_hl(0, "GlyphPalette11", { fg = "#f9cb8c" })
vim.api.nvim_set_hl(0, "GlyphPalette12", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "GlyphPalette13", { fg = "#ccb1ed" })
vim.api.nvim_set_hl(0, "GlyphPalette14", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "GlyphPalette15", { fg = "#e2e0f7" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "GlyphPalette5", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#e2e0f7" })
vim.api.nvim_set_hl(0, "GlyphPalette8", { fg = "#47407d" })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#f083a2" })
vim.api.nvim_set_hl(0, "HopNextKey", { bold = true, fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "HopNextKey1", { bold = true, fg = "#569fba" })
vim.api.nvim_set_hl(0, "HopNextKey2", { fg = "#4a869c" })
vim.api.nvim_set_hl(0, "HopUnmatched", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#a3be8c", fg = "#433c59" })
vim.api.nvim_set_hl(0, "Include", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "Label", { link = "Conditional" })
vim.api.nvim_set_hl(0, "LightspeedGreyWash", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspFloatWinNormal", { bg = "#191726" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#433c59" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#433c59" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#433c59" })
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", { link = "String" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", { fg = "#433c59" })
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#63577d" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#6e6a86", fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#191726", fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#f6c177" })
vim.api.nvim_set_hl(0, "MiniCompletionActiveParameter", { underline = true })
vim.api.nvim_set_hl(0, "MiniCursorword", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniCursorwordCurrent", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniIndentscopePrefix", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "MiniJump", { bg = "#c4a7e7", fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniJump2dSpot", { bold = true, fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "MiniStarterCurrent", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniStarterFooter", { fg = "#f0a4a2", italic = true })
vim.api.nvim_set_hl(0, "MiniStarterHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "MiniStarterInactive", { link = "Comment" })
vim.api.nvim_set_hl(0, "MiniStarterItem", { link = "Normal" })
vim.api.nvim_set_hl(0, "MiniStarterItemBullet", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "MiniStarterItemPrefix", { fg = "#eb98c3" })
vim.api.nvim_set_hl(0, "MiniStarterQuery", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "MiniStarterSection", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "MiniStatuslineDevinfo", { bg = "#2d2a45", fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "MiniStatuslineFileinfo", { bg = "#2d2a45", fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "MiniStatuslineFilename", { link = "StatusLine" })
vim.api.nvim_set_hl(0, "MiniStatuslineInactive", { link = "StatusLineNC" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { bg = "#f6c177", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { bg = "#a3be8c", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { bg = "#9ccfd8", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", { bg = "#569fba", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { bg = "#eb6f92", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { bg = "#c4a7e7", bold = true, fg = "#191726" })
vim.api.nvim_set_hl(0, "MiniSurround", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "MiniTablineCurrent", { bg = "#4b4673", bold = true, fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "MiniTablineFill", { link = "TabLineFill" })
vim.api.nvim_set_hl(0, "MiniTablineHidden", { bg = "#2d2a45", fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedCurrent", { bg = "#cdcbe0", bold = true, fg = "#4b4673" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedHidden", { bg = "#6e6a86", fg = "#2d2a45" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedVisible", { bg = "#cdcbe0", fg = "#2d2a45" })
vim.api.nvim_set_hl(0, "MiniTablineTabpagesection", { bg = "#232136", bold = true, fg = "#e0def4" })
vim.api.nvim_set_hl(0, "MiniTablineVisible", { bg = "#2d2a45", fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "MiniTestEmphasis", { bold = true })
vim.api.nvim_set_hl(0, "MiniTestFail", { bold = true, fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "MiniTestPass", { bold = true, fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "MiniTrailspace", { bg = "#eb6f92" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#f6c177" })
vim.api.nvim_set_hl(0, "ModesCopy", { bg = "#f6c177" })
vim.api.nvim_set_hl(0, "ModesDelete", { bg = "#eb6f92" })
vim.api.nvim_set_hl(0, "ModesInsert", { bg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "ModesVisual", { bg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "MoreMsg", { bold = true, fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeoTreeDimText", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#4a869c" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#ea9a97", italic = true })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#a580d2" })
vim.api.nvim_set_hl(0, "NeoTreeIndentMarker", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#191726", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NeoTreeNormal" })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { bold = true, fg = "#ea9a97" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#d871a6" })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { bg = "#3d4047" })
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", { bg = "#2d2a45" })
vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { bg = "#4b3148" })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { bg = "#373354", fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { bg = "#433c59", fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeogitNotificationError", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "NeogitNotificationInfo", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NeogitNotificationWarning", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#232136", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#191726", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#232136", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#637061" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGTitle" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#874864" })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { link = "NotifyERRORTitle" })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#3d6078" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { link = "NotifyINFOTitle" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { link = "NotifyTRACETitle" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#817c9c" })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#8c7156" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { link = "NotifyWARNTitle" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "Number", { fg = "#ea9a97" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#ea9a97" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { link = "NvimTreeGitDeleted" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { link = "NvimTreeGitStaged" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#b1acde" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#191726", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#f0a6cc" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#ea9a97" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#d871a6" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { link = "VertSplit" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#433c59", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "PmenuSbar", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#63577d" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#63577d" })
vim.api.nvim_set_hl(0, "PounceAccept", { bg = "#f0a4a2", fg = "#232136" })
vim.api.nvim_set_hl(0, "PounceAcceptBest", { bg = "#a6dae3", fg = "#232136" })
vim.api.nvim_set_hl(0, "PounceGap", { bg = "#433c59", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "PounceMatch", { bg = "#63577d", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#f0a6cc" })
vim.api.nvim_set_hl(0, "Question", { link = "MoreMsg" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "Repeat", { link = "Conditional" })
vim.api.nvim_set_hl(0, "Search", { bg = "#63577d", fg = "#e0def4" })
vim.api.nvim_set_hl(0, "SignColumn", { fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "SignColumnSB", { link = "SignColumn" })
vim.api.nvim_set_hl(0, "Sneak", { bg = "#c4a7e7", fg = "#191726" })
vim.api.nvim_set_hl(0, "SneakScope", { bg = "#433c59" })
vim.api.nvim_set_hl(0, "Special", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "NonText" })
vim.api.nvim_set_hl(0, "SpellBad", { sp = "#eb6f92", undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { sp = "#f6c177", undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { sp = "#569fba", undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { sp = "#569fba", undercurl = true })
vim.api.nvim_set_hl(0, "Statement", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#191726", fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#191726", fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "Type" })
vim.api.nvim_set_hl(0, "String", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "Structure", { link = "Type" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#eb6f92", fg = "#232136" })
vim.api.nvim_set_hl(0, "SymbolOutlineConnector", { link = "Conceal" })
vim.api.nvim_set_hl(0, "TSAttribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "TSConstBuiltin", { fg = "#f0a4a2" })
vim.api.nvim_set_hl(0, "TSConstructor", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "TSDanger", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSError", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSField", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "TSFuncBuiltin", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSFuncMacro", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSKeywordFunction", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSKeywordOperator", { bold = true, fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TSNamespace", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "TSNote", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "TSOperator", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TSProperty", { link = "TSField" })
vim.api.nvim_set_hl(0, "TSPunctBracket", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TSPunctDelimiter", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TSPunctSpecial", { fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TSStringEscape", { bold = true, fg = "#f9cb8c" })
vim.api.nvim_set_hl(0, "TSStringRegex", { fg = "#f9cb8c" })
vim.api.nvim_set_hl(0, "TSTextReference", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "TSTypeBuiltin", { fg = "#a6dae3" })
vim.api.nvim_set_hl(0, "TSURI", { bold = true, fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "TSVariable", { fg = "#e0def4" })
vim.api.nvim_set_hl(0, "TSVariableBuiltin", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "TSWarning", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#2d2a45", fg = "#cdcbe0" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#191726" })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#6e6a86", fg = "#232136" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#4b4673" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { link = "Search" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "Title", { fg = "#65b1cd" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#569fba", fg = "#232136" })
vim.api.nvim_set_hl(0, "Type", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Type" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#191726" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#433c59" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "visual" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "WhichKey", { link = "Identifier" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { link = "Keyword" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#191726" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { link = "Function" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { link = "Comment" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#373354" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "WinBar", { bg = "#232136", bold = true, fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "WinBarNC", { bg = "#232136", bold = true, fg = "#6e6a86" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#f0a6cc" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#f0a4a2" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "illuminatedWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "lCursor", { link = "Cursor" })
vim.api.nvim_set_hl(0, "qfFileName", { link = "Directory" })
vim.api.nvim_set_hl(0, "qfLineNr", { link = "lineNr" })
vim.api.nvim_set_hl(0, "rainbowcol1", { fg = "#eb6f92" })
vim.api.nvim_set_hl(0, "rainbowcol2", { fg = "#f6c177" })
vim.api.nvim_set_hl(0, "rainbowcol3", { fg = "#a3be8c" })
vim.api.nvim_set_hl(0, "rainbowcol4", { fg = "#569fba" })
vim.api.nvim_set_hl(0, "rainbowcol5", { fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "rainbowcol6", { fg = "#c4a7e7" })
vim.api.nvim_set_hl(0, "rainbowcol7", { fg = "#eb98c3" })
vim.api.nvim_set_hl(0, "rustTSField", { fg = "#cdcbe0" })

-- This is a hack as currently `nvim_set_hl` returns `{ [true] = 6 }`
-- if `Normal` is requested from `nvim_get_hl_by_name("Normal", true)`
vim.cmd("highlight Normal guifg=#e0def4 guibg=#232136 gui=NONE guisp=NONE")

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#393552", "#eb6f92", "#a3be8c", "#f6c177", "#569fba", "#c4a7e7", "#9ccfd8", "#e0def4", "#47407d", "#f083a2", "#b1d196", "#f9cb8c", "#65b1cd", "#ccb1ed", "#a6dae3", "#e2e0f7",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
