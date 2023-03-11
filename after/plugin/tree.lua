local tree = require("nvim-tree")
local api = require("nvim-tree.api")
tree.setup()

vim.keymap.set("n", "<leader>tr", function() tree.toggle() end)
vim.keymap.set("n", "<leader>cf", function() api.fs.create() end)
vim.keymap.set("n", "<leader>rf", function() api.fs.remove() end)
