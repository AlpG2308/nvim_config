local map = vim.keymap.set
--map qwertz
map("i", "öö", "{}", { desc = "Mapping for { only opening insert" })
map("i", "ää", "()", { desc = "Mapping for { only opening insert" })
map("i", "öä", "[]", { desc = "Mapping for [ insert" })
map("i", "üü", "/", { desc = "Mapping for / insert" })
map("n", "ö", "[", { desc = "Normal mode [ " })
map("n", "ä", "]", { desc = "Normal mode ]" })
map("n", "ü", "/", { desc = "Normal mode /" })
map("n", "üü", "'", { desc = "Normal mode '" })
-- escape insert mode
map("i", "jk", "<esc>", { desc = "Exit insert mode and go to normal" })
