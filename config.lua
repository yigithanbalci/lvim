-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
vim.opt.relativenumber = true
lvim.format_on_save.enabled = true
lvim.transparent_window = true

-- Debugger setup
--lvim.plugins = {
--  "nvim-neotest/neotest",
--  "nvim-neotest/neotest-go",
--}

lvim.builtin.dap.active = true
-- local mason_path = vim.fn.glob(vim.fn.stdpath "data" .. "/mason/")
-- require("dap-python").setup(mason_path .. "packages/debugpy/venv/bin/python")

require("abc.go")
