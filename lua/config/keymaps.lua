-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { remap = true, silent = true }

-- keybindings for movnig the cursor in the window
keymap.set("n", "<leader>l", "<C-w>l", opts)
keymap.set("n", "<leader>h", "<C-w>h", opts)
keymap.set("n", "<leader>k", "<C-w>k", opts)
keymap.set("n", "<leader>j", "<C-w>j", opts)
