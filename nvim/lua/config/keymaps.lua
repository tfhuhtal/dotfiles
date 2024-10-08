-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "dw", 'vb"_d')
keymap.set("n", "<C-a>", "gg<S-v>G")
keymap.set("n", "te", ":tabedit")

keymap.set("v", "7", "<Plug>NERDCommenterComment", opts)
keymap.set("v", "/", "<Plug>NERDCommenterUncomment", opts)
