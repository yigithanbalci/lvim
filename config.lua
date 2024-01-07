-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

-- Debugger setup
--lvim.plugins = {
--  "nvim-neotest/neotest",
--  "nvim-neotest/neotest-go",
--}
vim.g.mapleader = ' '
local fn = vim.fn
local execute = vim.api.nvim_command

lvim.builtin.dap.active = true
-- local mason_path = vim.fn.glob(vim.fn.stdpath "data" .. "/mason/")
-- require("dap-python").setup(mason_path .. "packages/debugpy/venv/bin/python")
require("basics")

-- Language settings (DAP, LSP etc)
require("abc.languages")
require("abc.go")

-- Install Plugins 
require("ide.plugins")

-- Configure Plugins
require("ide.pluginconfigs")

-- Keymappings
require("keymappings")
