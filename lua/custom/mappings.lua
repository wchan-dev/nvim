---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
        -- window management 
    ["<leader>sv"] = {"<C-w>v", "split window vertically"},
    ["<leader>sh"] = {"<C-w>s", "split window horizontally"},
    ["<leader>se"] = {"<C-w>=", "windows equal width and height"},
    ["<leader>sx"] = {":close<CR>", "close current split window"},

    -- database
    ["<leader>dbu"] = {"<Cmd>DBUIToggle<Cr>", "Toggle DB UI"},
    ["<leader>dbf"] = { "<Cmd>DBUIFindBuffer<Cr>", "Find buffer" },
    ["<leader>dbr"] = { "<Cmd>DBUIRenameBuffer<Cr>", "Rename buffer" },
    ["<leader>dbq"] = { "<Cmd>DBUILastQueryInfo<Cr>", "Last query info" },
  },
}

-- more keybinds!

return M
