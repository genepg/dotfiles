
-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { remap = true, silent = true }

keymap("n", "gs", "^", opts)
keymap("n", "gl", "$", opts)
keymap("o", "gs", "^", opts)
keymap("o", "gl", "$", opts)
keymap("v", "gs", "^", opts)
keymap("v", "gl", "$h", opts)
