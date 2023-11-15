return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    
    config = function()
    
        -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    
    require("nvim-tree").setup ({
        view = {
            width = 30,
            relativenumber = false,
        },
        -- change folder arrow icons
        renderer = {
            indent_markers = {
                enable = true,
            },
            icons = {
                glyphs = {
                    folder = {
                        arrow_closed = "", -- arrow when folder is closed
                        arrow_open = "", -- arrow when folder is open
                    },
                },
            },
        },
    })
    -- set keymaps
    local keymap = vim.keymap -- for conciseness
    
    keymap.set("n", "<C-b>", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer

    end,
}
