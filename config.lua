-- Read the docs: https://jww.lunarvim.org/docs/configurotion
-- g

-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
--
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
require("user.keybinds")
require("user.plugins")
require("user.themes")
-- require('leap').add_default_mappings()
-- example of assigning key
--HARPOON KEYMAPS
lvim.builtin.which_key.mappings["h"] = {
  "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>",
  "Harpoon Menu",
}
lvim.builtin.which_key.mappings["a"] = {
  "<cmd>lua require('harpoon.mark').add_file()<CR>",
  "Harpoon File",
}
lvim.keys.normal_mode["n"] = ":lua require('harpoon.ui').nav_next()<CR>"
lvim.keys.normal_mode["N"] = ":lua require('harpoon.ui').nav_prev()<CR>"
lvim.keys.normal_mode["N"] = ":lua require('harpoon.ui').nav_prev()<CR>"
-- disable leader space default command

-- lvim.builtin.which_key.mappings["<leader><space>"] = nil
lvim.keys.normal_mode["|"] = ":vsp | enew<CR>"
lvim.keys.normal_mode["-"] = ":sp | enew<CR>"

lvim.format_on_save.enabled = false

-- vim.g.vimwiki_ext2syntax = { ['.md'] = 'markdown' }
-- vim.g.vimwiki_list = {
--   { path = '~/vimwiki/', syntax = 'markdown', ext = '.md' }
-- }

