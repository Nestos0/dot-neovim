vim.opt_local.wrap = true

local modes = { "n", "x", "o" }
vim.keymap.set(modes, "u", "gk", { desc = "Up", noremap = true, silent = true })
vim.keymap.set(modes, "e", "gj", { desc = "Down", noremap = true, silent = true })
vim.keymap.set(modes, "gu", "k", { desc = "Up", noremap = true, silent = true })
vim.keymap.set(modes, "ge", "j", { desc = "Down", noremap = true, silent = true })
