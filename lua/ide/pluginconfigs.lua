-- Telescope
lvim.builtin.telescope.defaults = {
    layout_strategy = "horizontal",
    initial_mode = "insert",
    layout_config = {
        horizontal = {
            mirror = false,
        },
        preview_cutoff = 120,
        prompt_position = "bottom",
        vertical = {
            mirror = false,
        },
        width = 0.75,
    },
}

-- Harpoon
require('harpoon').setup({
    global_settings = {
        -- sets the marks upon calling `toggle` on the ui, instead of require `:w`.
        save_on_toggle = false,

        -- saves the harpoon file upon every change. disabling is unrecommended.
        save_on_change = true,

        -- sets harpoon to run the command immediately as it's passed to the terminal when calling `sendCommand`.
        enter_on_sendcmd = false,

        -- closes any tmux windows harpoon that harpoon creates when you close Neovim.
        tmux_autoclose_windows = false,

        -- filetypes that you want to prevent from adding to the harpoon list menu.
        excluded_filetypes = { "harpoon" },

        -- set marks specific to each git branch inside git repository
        -- Each branch will have it's own set of marked files
        mark_branch = true,

        -- enable tabline with harpoon marks
        tabline = false,
        tabline_prefix = "   ",
        tabline_suffix = "   ",
    }
})

-- Harpoon telescope extension
require('telescope').load_extension('harpoon')

