vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>")

vim.keymap.set({"n", "v"}, "<leader>tn", "<CMD>tabnew<CR>")

vim.keymap.set({"n", "v"}, "<leader>t1", "1gt")
vim.keymap.set({"n", "v"}, "<leader>t2", "2gt")
vim.keymap.set({"n", "v"}, "<leader>t3", "3gt")
vim.keymap.set({"n", "v"}, "<leader>t4", "4gt")
vim.keymap.set({"n", "v"}, "<leader>t5", "5gt")
vim.keymap.set({"n", "v"}, "<leader>t6", "6gt")
vim.keymap.set({"n", "v"}, "<leader>t7", "7gt")
