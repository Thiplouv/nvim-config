return
{
    "nvim-treesitter/nvim-treesitter",
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",
    config = function()
        local treesitter = require("nvim-treesitter.configs")

        -- Configures treesitter
        treesitter.setup({
            highlight = {
                enable = true,
            },
            -- Enables indentation
            indent = { enable = true },
            -- Ensures these language parsers are installed
            ensure_installed = {
                "arduino",
                "bash",
                "c",
                "c_sharp",
                "cmake",
                "dockerfile",
                "git_config",
                "git_rebase",
                "gitattributes",
                "gitcommit",
                "gitignore",
                "go",
                "json",
                "java",
                "javascript",
                "typescript",
                "tsx",
                "yaml",
                "html",
                "css",
                "python",
                "php",
                "make",
                "markdown",
                "markdown_inline",
                "sql",
                "ssh_config",
                "swift",
                "terraform",
                "toml",
                "lua",
                "vim",
                "query",
                "yaml",
            },
        })
    end,
}
