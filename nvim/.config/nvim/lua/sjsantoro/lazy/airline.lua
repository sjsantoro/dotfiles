return {
    {
        "vim-airline/vim-airline",
        config = function()
            vim.g.airline_powerline_fonts = true
        end,
    },
    {
        "vim-airline/vim-airline-themes",
        config = function()
            vim.g.airline_theme = "gruvbox"
        end,
    },
}
