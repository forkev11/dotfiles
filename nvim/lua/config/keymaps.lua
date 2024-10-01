-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "-", "<Cmd>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "gt", "<Cmd>bnext<CR>", { desc = "Go to next buffer" })
vim.keymap.set("n", "gT", "<Cmd>bprev<CR>", { desc = "Go to previous buffer" })
