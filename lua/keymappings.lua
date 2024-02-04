lvim.builtin.which_key.mappings['h'] = {
    name = "Harpoon",
    x = { function ()
        require('harpoon.mark').add_file()
    end, "Mark File" },
    n = { "<cmd>lua require'harpoon.ui'.nav_next{}<CR>", "Next File" },
    p = { "<cmd>lua require'harpoon.ui'.nav_prev{}<CR>", "Prev File" },
    m = { "<cmd>:Telescope harpoon marks<CR>", "Search File" },
}

lvim.keys.visual_mode["J"] = ":m '>+1<CR>gv=gv"
lvim.keys.visual_mode["K"] = ":m '<-2<CR>gv=gv"
