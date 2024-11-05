local settings = {
    -- every line should be same width without escaped \
    header = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Header",
        margin = 5,
        content = {
"                                                  ",
"                                                  ",
"                                                  ",
"                                                  ",
 "     ████ ██████           █████      ██                    
 "    ███████████             █████                            
 "    █████████ ███████████████████ ███   ███████████  ",
"    █████████  ███    █████████████ █████ ██████████████  ",
"   █████████ ██████████ █████████ █████ █████ ████ █████  ",
" ███████████ ███    ███ █████████ █████ █████ ████ █████", 
"██████  █████████████████████ ████ █████ █████ ████ ██████",

                                                       
        },
        highlight = "Statement",
        default_color = "#ae655f",
        oldfiles_amount = 0,
    },
    -- name which will be displayed and command
    body = {
        type = "mapping",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Basic Commands",
        margin = 5,
        content = {
            { " File Browser", "Neotree", " <leader>e" },
            { " New File", "lua require'startup'.new_file()", "<leader>nf" },
            { " Find File", "Telescope find_files", "<leader>ff" },
            { " Recent Files", "Telescope oldfiles", "<leader>of" },
            { " Colorschemes", "Telescope colorscheme", "<leader>cs" },

        },
        highlight = "String",
        default_color = "",
        oldfiles_amount = 0,
    },
    footer = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Footer",
        margin = 5,
        content = {os.date("%A %b.%d")},
        highlight = "Number",
        default_color = "",
        oldfiles_amount = 0,
    },

    options = {
        mapping_keys = true,
        cursor_column = 0.5,
        empty_lines_between_mappings = true,
        disable_statuslines = true,
        paddings = { 1, 3, 3, 0 },
    },
    mappings = {
        execute_command = "<CR>",
        open_file = "o",
        open_file_split = "<c-o>",
        open_section = "<TAB>",
        open_help = "?",
    },
    colors = {
        background = "#2d2e2f",
        folded_section = "#ae655f",
    },
    parts = { "header", "body", "footer" },
}
return settings
