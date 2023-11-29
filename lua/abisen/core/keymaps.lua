vim.g.mapleader = " "

local keymap = vim.keymap -- For ease

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<C-f>", ":NvimTreeToggle<CR>") --nvim tree toggle

keymap.set("n", "x", "_x")

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") --split window horizontally
keymap.set("n", "<leader>sh", "<C-w>s") -- split window vertically
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window


