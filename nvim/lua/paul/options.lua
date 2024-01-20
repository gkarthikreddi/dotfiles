-- :help options
local options = {
    clipboard = "unnamedplus",              -- allows neovim to access the system clipboard
    hlsearch = false,                       -- highlight all matches on previous search pattern
    ignorecase = true,                      -- ignore case in search patterns
    mouse = "a",                            -- allow the mouse to be used in neovim
    smartcase = true,                       -- smart case
    smartindent = true,                     -- make indenting smarter again
    splitbelow = true,                      -- force all horizontal splits to go below current window
    splitright = true,                      -- force all vertical splits to go to the right of current window
    undofile = true,                        -- enable persistent undo
    expandtab = true,                       -- convert tabs to spaces
    shiftwidth = 4,                         -- the number of spaces inserted for each indentation
    tabstop = 4,                            -- insert 2 spaces for a tab
    number = true,                          -- set numbered lines
    relativenumber = true,                  -- set numbered lines
    wrap = true,                            -- display lines as one long line if set to false
    termguicolors = true                    -- supports more color for colorschemes
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
