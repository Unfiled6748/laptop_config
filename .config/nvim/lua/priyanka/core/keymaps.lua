-- vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness
-- general keymaps
-- in insert mode
-- keymap.set("i", "jk", "<ESC>")
-- Clears highlighting
-- keymap.set("n", "<leader>nh", ":nohl<CR>")
-- When you delete a character, it will delete the character and not save it in a register
-- keymap.set("n", "x", '"_x')
-- Increment and decrement numbers
-- keymap.set("n", "<leader>+", "<C-a>")
-- keymap.set("n", "<leader>-", <C-x>")
-- Memorable shortcuts, but I think its better to use the standard commands
-- keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
-- keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
-- keymap.set("n", "<leader>se", "<C-w>=") -- make split winodow to equal size
-- keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window
keymap.set("n", "<leader>tn", ":tabnew<CR>") -- open new tab 
keymap.set("n", "<leader>tc", ":tabclose<CR>") -- close current tab
-- keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
-- keymap.set("n", "<leader>tp", "tabp<CR>") -- go to previous tab

-- plugin keymaps

-- vim-maximizer
-- keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- Function F3 is the default shortcut

-- nvim-tree
keymap.set("n", "<leader>te", ":NvimTreeToggle<CR>") 
