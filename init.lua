require("keymaps.keymaps")
if vim.g.vscode then
    -- VSCode extension
    require("config.vsclazy")
else
    require("config.lazy")
    require("settings.settings")
    require("settings.omnisharp")
    require("settings.colorscheme")
    require("settings.undotree")
    require("settings.coc")
    -- keymaps
    require("keymaps.nvim-tree")
    -- settings
    require("settings.hop")
end

require("keymaps.hop")

