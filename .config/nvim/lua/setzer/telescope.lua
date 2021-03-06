local M = {}
M.search_dotfiles = function() 
    require("telescope.builtin").find_files({
        prompt_title = "< VimRC >",
        cwd = "$HOME/.config/nvim",
    })
end

M.search_wikifiles = function() 
    require("telescope.builtin").live_grep({
        prompt_title = "< Vim Wiki >",
        cwd = "$HOME/documents/vimwiki"
    })
end

return M
