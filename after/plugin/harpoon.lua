local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "mq", mark.add_file, { desc="Add file to Harpoon" })
vim.keymap.set("n", "mm", ui.toggle_quick_menu, { desc="Open Harpoon menu" })

vim.keymap.set("n", "ma", function() ui.nav_file(1) end, { desc="Open first mark" })
vim.keymap.set("n", "ms", function() ui.nav_file(2) end, { desc="Open second mark" })
vim.keymap.set("n", "md", function() ui.nav_file(3) end, { desc="Open third mark" })
vim.keymap.set("n", "mf", function() ui.nav_file(4) end, { desc="Open fourth mark" })
