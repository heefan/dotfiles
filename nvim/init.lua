require('core.base')
require("core.keymaps")
require("core.plugins")
require("core.plugin_config")


-- reference: 
-- https://github.com/craftzdog/dotfiles-public/blob/master/.config/nvim/init.lua
local has = vim.fn.has
local has_mac = has "macunix"
local has_win = has "win32"
local has_wsl = has "wsl"

if is_mac == 1 then
  require('core.macos')
end


