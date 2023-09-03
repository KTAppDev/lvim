-- Read the docs: https://www.lunarvim.org/docs/configuration

-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
-- example of assigning key
--
-- lvim.builtin.which_key.mappings["P"] = {
--   "<cmd>lua require'telescope'.extensions.project.project{}<CR>", "Projects"
-- }
lvim.format_on_save.enabled = true
lvim.builtin.which_key.mappings["w"] = nil

require("user.keybinds")
require("user.plugins.plugins")
lvim.keys.normal_mode["|"] = ":vsp | enew<CR>"
lvim.keys.normal_mode["-"] = ":sp | enew<CR>"
