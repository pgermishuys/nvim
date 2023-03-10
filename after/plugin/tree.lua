local tree = require("nvim-tree")
tree.setup()

vim.keymap.set("n", "<leader>tr", function() tree.toggle() end)
