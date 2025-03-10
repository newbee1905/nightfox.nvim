-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=light")
vim.g.colors_name = "dayfox"

vim.api.nvim_set_hl(0, "AerialGuide", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "AerialLine", { link = "Search" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "Boolean", { link = "Number" })
vim.api.nvim_set_hl(0, "BufferCurrent", { bg = "#2e537d", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "BufferCurrentIndex", { bg = "#2e537d", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "BufferCurrentMod", { bg = "#2e537d", fg = "#ba793e" })
vim.api.nvim_set_hl(0, "BufferCurrentSign", { bg = "#2e537d", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "BufferCurrentTarget", { bg = "#2e537d", fg = "#b95d76" })
vim.api.nvim_set_hl(0, "BufferInactive", { bg = "#dbdbdb", fg = "#7f848e" })
vim.api.nvim_set_hl(0, "BufferInactiveIndex", { bg = "#dbdbdb", fg = "#7f848e" })
vim.api.nvim_set_hl(0, "BufferInactiveMod", { bg = "#dbdbdb", fg = "#dcc8b6" })
vim.api.nvim_set_hl(0, "BufferInactiveSign", { bg = "#dbdbdb", fg = "#ced6db" })
vim.api.nvim_set_hl(0, "BufferInactiveTarget", { bg = "#dbdbdb", fg = "#b95d76" })
vim.api.nvim_set_hl(0, "BufferTabpage", { bg = "#dbdbdb", fg = "#ced6db" })
vim.api.nvim_set_hl(0, "BufferTabpages", { bg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "BufferVisible", { bg = "#dbdbdb", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "BufferVisibleIndex", { bg = "#dbdbdb", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "BufferVisibleMod", { bg = "#dbdbdb", fg = "#ba793e" })
vim.api.nvim_set_hl(0, "BufferVisibleSign", { bg = "#dbdbdb", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "BufferVisibleTarget", { bg = "#dbdbdb", fg = "#b95d76" })
vim.api.nvim_set_hl(0, "Character", { link = "String" })
vim.api.nvim_set_hl(0, "CmpDocumentation", { bg = "#dbdbdb", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", { bg = "#dbdbdb", fg = "#ced5de" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#2e537d", strikethrough = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "TSConstant" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindDefault", { fg = "#233f5e" })
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
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "TSVariable" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { link = "Comment" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#dbcece" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#806589" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#d76558" })
vim.api.nvim_set_hl(0, "CurSearch", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#1d344f", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorIM", { link = "Cursor" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#ced6db" })
vim.api.nvim_set_hl(0, "CursorLineNr", { bold = true, fg = "#ba793e" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#618774" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#5a99b0" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "DapUIFrameName", { link = "Normal" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { link = "Number" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { bold = true, fg = "#1d344f" })
vim.api.nvim_set_hl(0, "DapUIScope", { fg = "#5a99b0" })
vim.api.nvim_set_hl(0, "DapUISource", { link = "Keyword" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#5a99b0" })
vim.api.nvim_set_hl(0, "DapUIThread", { link = "String" })
vim.api.nvim_set_hl(0, "DapUIType", { link = "Type" })
vim.api.nvim_set_hl(0, "DapUIValue", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "DapUIVariable", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "DashboardCenter", { link = "String" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#d76558", italic = true })
vim.api.nvim_set_hl(0, "DashboardHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#618774" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
vim.api.nvim_set_hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = "#b95d76", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = "#618774", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = "#4d688e", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = "#ba793e", undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#dbc0c7", fg = "#b95d76" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#c1ccc7", fg = "#618774" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#bbc3ce", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#dcc8b6", fg = "#ba793e" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#cfd6d2" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#cbd0d8" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#e0ced3" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#abb6c5" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "Error", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "Exception", { link = "Keyword" })
vim.api.nvim_set_hl(0, "FernBranchText", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "FidgetTask", { link = "LineNr" })
vim.api.nvim_set_hl(0, "FidgetTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "FocusedSymbol", { link = "Search" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#dbcece", fg = "#2e537d" })
vim.api.nvim_set_hl(0, "Function", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "GitGutterAdd", { fg = "#618774" })
vim.api.nvim_set_hl(0, "GitGutterChange", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "GitGutterDelete", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#618774" })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "GlyphPalette0", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "GlyphPalette10", { fg = "#629f81" })
vim.api.nvim_set_hl(0, "GlyphPalette11", { fg = "#ca884a" })
vim.api.nvim_set_hl(0, "GlyphPalette12", { fg = "#4e75aa" })
vim.api.nvim_set_hl(0, "GlyphPalette13", { fg = "#9f75ac" })
vim.api.nvim_set_hl(0, "GlyphPalette14", { fg = "#74b2c9" })
vim.api.nvim_set_hl(0, "GlyphPalette15", { fg = "#cfd6dd" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#618774" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "GlyphPalette5", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#cfd6dd" })
vim.api.nvim_set_hl(0, "GlyphPalette8", { fg = "#24476f" })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#c76882" })
vim.api.nvim_set_hl(0, "HopNextKey", { bold = true, fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "HopNextKey1", { bold = true, fg = "#4d688e" })
vim.api.nvim_set_hl(0, "HopNextKey2", { fg = "#4e75aa" })
vim.api.nvim_set_hl(0, "HopUnmatched", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#618774", fg = "#ced5de" })
vim.api.nvim_set_hl(0, "Include", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "Label", { link = "Conditional" })
vim.api.nvim_set_hl(0, "LightspeedGreyWash", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspFloatWinNormal", { bg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#ced5de" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#ced5de" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#ced5de" })
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", { link = "String" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", { fg = "#ced5de" })
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#b6c4d9" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#2e537d", fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#dbdbdb", fg = "#2e537d" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#ba793e" })
vim.api.nvim_set_hl(0, "MiniCompletionActiveParameter", { underline = true })
vim.api.nvim_set_hl(0, "MiniCursorword", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniCursorwordCurrent", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "MiniIndentscopePrefix", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "MiniJump", { bg = "#8e6f98", fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniJump2dSpot", { bold = true, fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "MiniStarterCurrent", { nocombine = true })
vim.api.nvim_set_hl(0, "MiniStarterFooter", { fg = "#d76558", italic = true })
vim.api.nvim_set_hl(0, "MiniStarterHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "MiniStarterInactive", { link = "Comment" })
vim.api.nvim_set_hl(0, "MiniStarterItem", { link = "Normal" })
vim.api.nvim_set_hl(0, "MiniStarterItemBullet", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "MiniStarterItemPrefix", { fg = "#d685af" })
vim.api.nvim_set_hl(0, "MiniStarterQuery", { fg = "#618774" })
vim.api.nvim_set_hl(0, "MiniStarterSection", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "MiniStatuslineDevinfo", { bg = "#dbcece", fg = "#233f5e" })
vim.api.nvim_set_hl(0, "MiniStatuslineFileinfo", { bg = "#dbcece", fg = "#233f5e" })
vim.api.nvim_set_hl(0, "MiniStatuslineFilename", { link = "StatusLine" })
vim.api.nvim_set_hl(0, "MiniStatuslineInactive", { link = "StatusLineNC" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { bg = "#ba793e", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { bg = "#618774", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { bg = "#6ca7bd", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", { bg = "#4d688e", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { bg = "#b95d76", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { bg = "#8e6f98", bold = true, fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "MiniSurround", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "MiniTablineCurrent", { bg = "#bebebe", bold = true, fg = "#233f5e" })
vim.api.nvim_set_hl(0, "MiniTablineFill", { link = "TabLineFill" })
vim.api.nvim_set_hl(0, "MiniTablineHidden", { bg = "#dbcece", fg = "#2e537d" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedCurrent", { bg = "#233f5e", bold = true, fg = "#bebebe" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedHidden", { bg = "#2e537d", fg = "#dbcece" })
vim.api.nvim_set_hl(0, "MiniTablineModifiedVisible", { bg = "#233f5e", fg = "#dbcece" })
vim.api.nvim_set_hl(0, "MiniTablineTabpagesection", { bg = "#eaeaea", bold = true, fg = "#1d344f" })
vim.api.nvim_set_hl(0, "MiniTablineVisible", { bg = "#dbcece", fg = "#233f5e" })
vim.api.nvim_set_hl(0, "MiniTestEmphasis", { bold = true })
vim.api.nvim_set_hl(0, "MiniTestFail", { bold = true, fg = "#b95d76" })
vim.api.nvim_set_hl(0, "MiniTestPass", { bold = true, fg = "#618774" })
vim.api.nvim_set_hl(0, "MiniTrailspace", { bg = "#b95d76" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#ba793e" })
vim.api.nvim_set_hl(0, "ModesCopy", { bg = "#ba793e" })
vim.api.nvim_set_hl(0, "ModesDelete", { bg = "#b95d76" })
vim.api.nvim_set_hl(0, "ModesInsert", { bg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "ModesVisual", { bg = "#8e6f98" })
vim.api.nvim_set_hl(0, "MoreMsg", { bold = true, fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeoTreeDimText", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#4e75aa" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#618774" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#e3786c", italic = true })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#9f75ac" })
vim.api.nvim_set_hl(0, "NeoTreeIndentMarker", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#dbdbdb", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NeoTreeNormal" })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { bold = true, fg = "#e3786c" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#de8db7" })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#618774" })
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { bg = "#cfd6d2" })
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", { bg = "#dbcece" })
vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { bg = "#e0ced3" })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { bg = "#ced6db", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { bg = "#ced5de", fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeogitNotificationError", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "NeogitNotificationInfo", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NeogitNotificationWarning", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = "#618774" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#eaeaea", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#dbdbdb", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#eaeaea", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#a5b8af" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGTitle" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#618774" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#d2a3b0" })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { link = "NotifyERRORTitle" })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#9ba9bc" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { link = "NotifyINFOTitle" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { link = "NotifyTRACETitle" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#7f848e" })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#d2b294" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { link = "NotifyWARNTitle" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "Number", { fg = "#e3786c" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#e3786c" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#618774" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { link = "NvimTreeGitDeleted" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { link = "NvimTreeGitStaged" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#cfd6dd" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#dbdbdb", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#c9709e" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#e3786c" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#de8db7" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { link = "VertSplit" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#ced5de", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "PmenuSbar", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#b6c4d9" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#b6c4d9" })
vim.api.nvim_set_hl(0, "PounceAccept", { bg = "#d76558", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "PounceAcceptBest", { bg = "#5a99b0", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "PounceGap", { bg = "#ced5de", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "PounceMatch", { bg = "#b6c4d9", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#c9709e" })
vim.api.nvim_set_hl(0, "Question", { link = "MoreMsg" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "Repeat", { link = "Conditional" })
vim.api.nvim_set_hl(0, "Search", { bg = "#b6c4d9", fg = "#1d344f" })
vim.api.nvim_set_hl(0, "SignColumn", { fg = "#2e537d" })
vim.api.nvim_set_hl(0, "SignColumnSB", { link = "SignColumn" })
vim.api.nvim_set_hl(0, "Sneak", { bg = "#8e6f98", fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "SneakScope", { bg = "#ced5de" })
vim.api.nvim_set_hl(0, "Special", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "NonText" })
vim.api.nvim_set_hl(0, "SpellBad", { sp = "#b95d76", undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { sp = "#ba793e", undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { sp = "#4d688e", undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { sp = "#4d688e", undercurl = true })
vim.api.nvim_set_hl(0, "Statement", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#dbdbdb", fg = "#233f5e" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#dbdbdb", fg = "#2e537d" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "Type" })
vim.api.nvim_set_hl(0, "String", { fg = "#618774" })
vim.api.nvim_set_hl(0, "Structure", { link = "Type" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#b95d76", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "SymbolOutlineConnector", { link = "Conceal" })
vim.api.nvim_set_hl(0, "TSAttribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "TSConstBuiltin", { fg = "#d76558" })
vim.api.nvim_set_hl(0, "TSConstructor", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "TSDanger", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSError", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSField", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "TSFuncBuiltin", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSFuncMacro", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSKeywordFunction", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSKeywordOperator", { bold = true, fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TSNamespace", { fg = "#5a99b0" })
vim.api.nvim_set_hl(0, "TSNote", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "TSOperator", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TSProperty", { link = "TSField" })
vim.api.nvim_set_hl(0, "TSPunctBracket", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TSPunctDelimiter", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TSPunctSpecial", { fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TSStringEscape", { bold = true, fg = "#a36f3e" })
vim.api.nvim_set_hl(0, "TSStringRegex", { fg = "#a36f3e" })
vim.api.nvim_set_hl(0, "TSTextReference", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "TSTypeBuiltin", { fg = "#5a99b0" })
vim.api.nvim_set_hl(0, "TSURI", { bold = true, fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "TSVariable", { fg = "#1d344f" })
vim.api.nvim_set_hl(0, "TSVariableBuiltin", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "TSWarning", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#dbcece", fg = "#233f5e" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#2e537d", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#bebebe" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { link = "Search" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#618774" })
vim.api.nvim_set_hl(0, "Title", { fg = "#485e7d" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#4d688e", fg = "#eaeaea" })
vim.api.nvim_set_hl(0, "Type", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Type" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#ced5de" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "visual" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "WhichKey", { link = "Identifier" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { link = "Keyword" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#dbdbdb" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { link = "Function" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { link = "Comment" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#ced6db" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "WinBar", { bg = "#eaeaea", bold = true, fg = "#2e537d" })
vim.api.nvim_set_hl(0, "WinBarNC", { bg = "#eaeaea", bold = true, fg = "#2e537d" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#618774" })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#c9709e" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#d76558" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#618774" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "illuminatedWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "lCursor", { link = "Cursor" })
vim.api.nvim_set_hl(0, "qfFileName", { link = "Directory" })
vim.api.nvim_set_hl(0, "qfLineNr", { link = "lineNr" })
vim.api.nvim_set_hl(0, "rainbowcol1", { fg = "#b95d76" })
vim.api.nvim_set_hl(0, "rainbowcol2", { fg = "#ba793e" })
vim.api.nvim_set_hl(0, "rainbowcol3", { fg = "#618774" })
vim.api.nvim_set_hl(0, "rainbowcol4", { fg = "#4d688e" })
vim.api.nvim_set_hl(0, "rainbowcol5", { fg = "#6ca7bd" })
vim.api.nvim_set_hl(0, "rainbowcol6", { fg = "#8e6f98" })
vim.api.nvim_set_hl(0, "rainbowcol7", { fg = "#d685af" })
vim.api.nvim_set_hl(0, "rustTSField", { fg = "#233f5e" })

-- This is a hack as currently `nvim_set_hl` returns `{ [true] = 6 }`
-- if `Normal` is requested from `nvim_get_hl_by_name("Normal", true)`
vim.cmd("highlight Normal guifg=#1d344f guibg=#eaeaea gui=NONE guisp=NONE")

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#1d344f", "#b95d76", "#618774", "#ba793e", "#4d688e", "#8e6f98", "#6ca7bd", "#cdd1d5", "#24476f", "#c76882", "#629f81", "#ca884a", "#4e75aa", "#9f75ac", "#74b2c9", "#cfd6dd",
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
