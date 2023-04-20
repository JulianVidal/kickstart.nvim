vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Enter Ex-mode" });

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move Block" });
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move Block" });


vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "" });
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "" });
vim.keymap.set("n", "n", "nzz", { desc = "" });
vim.keymap.set("n", "N", "Nzz", { desc = "" });

vim.keymap.set("x", "<leader>p", "\"_dP", { desc = "Paste without overwriting register" });

vim.keymap.set("n", "<leader>y", "\"+y", { desc = "Yank into system clipboard" });
vim.keymap.set("v", "<leader>y", "\"+Y", { desc = "Yank into system clipboard" });


vim.keymap.set("n", "<leader>d", "\"_d", { desc = "Delete without register" });
vim.keymap.set("v", "<leader>d", "\"_d", { desc = "Delete without register" });

vim.keymap.set("n", "<leader>y", "\"+Y", { desc = "Yank into system clipboard" });

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { desc = "Format buffer" });

vim.keymap.set("i", "jk", "<Esc>");
vim.keymap.set("v", "jk", "<Esc>");
