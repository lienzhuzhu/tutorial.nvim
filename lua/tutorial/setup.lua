-- tutorial/setup.lua
-- Author: Lien Zhu
-- Example setup module


local defaults = {
    greeting = "Hello from tutorial.nvim",
}

local M = {
    options = {},
}


local setup = function(opts)
    print("DEBUG: setup() was called")
    M.options = vim.tbl_deep_extend("force", defaults, opts or {})
end


M.setup = setup

return M
