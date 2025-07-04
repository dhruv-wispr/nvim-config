return {
    -- add gruvbox
    { "EdenEast/nightfox.nvim" },

    {
        "scottmckendry/cyberdream.nvim",
        lazy = false,
        priority = 1000,
    },

    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "cyberdream",
        },
    },
}
