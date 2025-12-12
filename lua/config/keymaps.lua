local map = vim.keymap.set

-- Make : easy on German keyboards (ö -> :)
map("n", "ö", ":")
map("v", "ö", ":")
map("o", "ö", ":")

-- Make [ and ] comfortable (Ctrl-ü / Ctrl-+)
map("n", "<C-ü>", "[")
map("n", "<C-+>", "]")
map("v", "<C-ü>", "[")
map("v", "<C-+>", "]")

-- Make { and } reachable (Ctrl-Shift combos)
map("n", "<C-S-ü>", "{")
map("n", "<C-S-+>", "}")
map("v", "<C-S-ü>", "{")
map("v", "<C-S-+>", "}")

-- Optional: make ` and ~ easier
map("n", "<C-^>", "`")
map("n", "<C-°>", "~")
