local test = require("nvim-test")
test.setup{}

vim.keymap.set("n", "<leader>tn", "<cmd>TestNearest<cr>")
vim.keymap.set("n", "<leader>tf", "<cmd>TestFile<cr>")
