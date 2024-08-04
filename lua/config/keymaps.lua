-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
if vim.g.vscode then
  local vscode = require("vscode")
  vim.keymap.set({ "n" }, "<leader>e", function()
    vscode.call('workbench.action.toggleSidebarVisibility')
  end)
  
  vim.keymap.set({ "n" }, "<leader>e", function()
    vscode.call('workbench.action.toggleSidebarVisibility')
  end)
end

map('n', '<M-h>', ':SidebarNvimToggle<CR>')
map('n', '<M-l>', ':SidewaysRight<CR>')

map('n', '<M-f>', '<Plug>(leap-forward-to)')
map('n', '<M-b>', '<Plug>(leap-backward-to)')