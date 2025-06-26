return {
    "xiyaowong/transparent.nvim",
    config = function()
        require("transparent").setup({
            extra_groups = {
                "NormalFloat", -- Floating windows
                "NvimTreeNormal", -- NvimTree panel
                "NeoTreeNormal", -- NeoTree panel
                "NormalNC",
                "EndOfBuffer",
            },
            exclude_groups = {}, -- Leave empty unless you want to keep backgrounds on specific groups
        })

        -- Optional: enable it on startup
        vim.cmd("TransparentEnable")
    end,
}
