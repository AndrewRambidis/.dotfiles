local nnoremap = require("drew.keymap").nnoremap
local vnoremap = require("drew.keymap").vnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Move text up and down
vnoremap("<leader>j", ":m .+1<CR>==")
vnoremap("<leader>k", ":m .-2<CR>==")

-- Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<cr>")
nnoremap("<leader>f", "<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ previewer = false }))<cr>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<cr>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<cr>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<cr>")




