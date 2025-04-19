-- TODO: make all colors different as much as i can, and make sure that i have all types of color highlight groups

-- vim.fn.source("$VIMRUNTIME/colors/vim.lua")
-- require("/colors/vim.lua")
vim.cmd.source("$VIMRUNTIME/colors/default.vim")
vim.g.colors_name = "cyberpunk-neon"

if vim.o.background == "dark" then
    -- nvim {{{
    vim.api.nvim_set_hl(0, "Normal", { fg = "#FF1163", bg = "NONE" })
    vim.api.nvim_set_hl(0, "Visual", { reverse = true })

    vim.api.nvim_set_hl(0, "SignColumn", { fg = "#00FFC8" })
    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#26002F" })

    vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#00FFFF", bg = "#230021" })

    vim.api.nvim_set_hl(0, "IncSearch", { bg = "#D4FF00", fg = "#000000", underdashed = true })
    vim.api.nvim_set_hl(0, "Search", { bg = "#D4FF00", fg = "#000000", underdashed = true })
    vim.api.nvim_set_hl(0, "CurSearch", { bg = "#ffffff", fg = "#000000", underdashed = true })
    vim.api.nvim_set_hl(0, "Substitute", { bg = "#D4FF00", fg = "#000000", underdouble = true })

    vim.api.nvim_set_hl(0, "Comment", { fg = "#627B7F", italic = true })
    vim.api.nvim_set_hl(0, "Todo", { fg = "#68F0FF", bg = "#372963", italic = true })

    vim.api.nvim_set_hl(0, "MatchParen", { fg = "#FF0000", bg = "#00ff00" })
    vim.api.nvim_set_hl(0, "NonText", { fg = "#365C93" })
    vim.api.nvim_set_hl(0, "WildMenu", { fg = "#00FFC8", bold = true })
    vim.api.nvim_set_hl(0, "Title", { fg = "#C592FF" })
    vim.api.nvim_set_hl(0, "String", { fg = "#00C3FF" })
    vim.api.nvim_set_hl(0, "Number", { fg = "#fffc58" })
    vim.api.nvim_set_hl(0, "Float", { fg = "#fffc00" })
    vim.api.nvim_set_hl(0, "Boolean", { fg = "#FFFC87" })
    vim.api.nvim_set_hl(0, "Character", { fg = "#6EFF5B" })
    vim.api.nvim_set_hl(0, "Label", { fg = "#76C1FF" })
    vim.api.nvim_set_hl(0, "Exception", { fg = "#ff0000" })
    vim.api.nvim_set_hl(0, "Operator", { fg = "#75FFEE" })
    vim.api.nvim_set_hl(0, "Keyword", { fg = "#76C1FF" })
    vim.api.nvim_set_hl(0, "StorageClass", { fg = "#d57bff" })
    vim.api.nvim_set_hl(0, "Statement", { fg = "#39CBE1" })
    vim.api.nvim_set_hl(0, "Conditional", { fg = "#00FF50" })
    vim.api.nvim_set_hl(0, "Repeat", { fg = "#6372FF" })
    vim.api.nvim_set_hl(0, "Function", { fg = "#d57bff" })
    vim.api.nvim_set_hl(0, "Identifier", { fg = "#FFB5F6", italic = true })
    vim.api.nvim_set_hl(0, "PreProc", { fg = "#00FF9C" })
    vim.api.nvim_set_hl(0, "Type", { fg = "#00FF9C" })
    vim.api.nvim_set_hl(0, "Structure", { fg = "#00FF9C" })
    vim.api.nvim_set_hl(0, "Typedef", { fg = "#00FF9C" })
    vim.api.nvim_set_hl(0, "Error", { fg = "#ff3270", undercurl = true })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#009550" })
    vim.api.nvim_set_hl(0, "Special", { fg = "#00FF9C", italic = true })
    vim.api.nvim_set_hl(0, "Tag", { fg = "#00FF9C", undercurl = true })
    vim.api.nvim_set_hl(0, "Pmenu", { bg = "#140007", blend = 30 })
    vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#A556FF", fg = "#000000" })
    vim.api.nvim_set_hl(0, "PmenuSbar", { bg = "#FF0054" })
    vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#d57bff" })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = "#ff0055", bg = "#1d000a", bold = true })
    vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "#ff0055", bg = "#000000" })
    vim.api.nvim_set_hl(0, "TabLine", { fg = "#FF4081" })
    vim.api.nvim_set_hl(0, "TabLineSel", { fg = "#FF4081", bold = true })
    vim.api.nvim_set_hl(0, "Folded", { italic = true })
    vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#00FFC8" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#272727" })
    vim.api.nvim_set_hl(0, "CursorColumn", { bg = "#585858" })
    vim.api.nvim_set_hl(0, "CursorLineNr", { bg = "#272727" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#FF1163" })
    -- nvim }}}

    -- dashboard {{{
    vim.api.nvim_set_hl(0, "DashboardIcon", { fg = "#ffffff" })
    vim.api.nvim_set_hl(0, "DashboardDesc", { fg = "#00FF21" })
    vim.api.nvim_set_hl(0, "DashboardKey", { fg = "#F900FF", bg = "#110015" })
    -- dashboard }}}

    --gitsigns {{{
    vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#00FF00" })
    vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#FFFF00" })
    vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#FF004E" })
    --gitsigns }}}

    -- floaterm {{{
    vim.api.nvim_set_hl(0, "Floaterm", { blend = 0 })
    vim.api.nvim_set_hl(0, "FloatermBorder", { blend = 0 })
    -- floaterm }}}

    --metapack{{{
    vim.api.nvim_set_hl(0, "metapackKeymap", { fg = "#f91176" })
    vim.api.nvim_set_hl(0, "metapackBracket", { fg = "#f911ea" })
    vim.api.nvim_set_hl(0, "metapackKeymapRest", { fg = "#9511f9" })
    vim.api.nvim_set_hl(0, "metapackPackageBorders", { fg = "#00FFE1" })
    vim.api.nvim_set_hl(0, "metapackTick", { fg = "#00FF00" })
    --metapack}}}
end
-- this theme is actually a custom+improved version of https://github.com/thedenisnikulin/vim-cyberpunk
