return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
                ensure_installed = {
                    "bash", "c", "lua", "javascript", "jsdoc",
                    "python", "rust", "typescript", "vim",
                    "vimdoc", "query",
            },
            sync_install = false,
            auto_install = true,
            indent = {
                enable = true,
            },
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = { "markdown" },
            },
        })

        local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
        parser_config.haxe = {
          install_info = {
            url = "https://github.com/vantreeseba/tree-sitter-haxe",
            files = {"src/parser.c"},
            branch = "main",
          },
          filetype = "haxe",
        }
    end,
}
