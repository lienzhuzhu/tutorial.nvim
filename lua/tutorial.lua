-- tutorial.lua
-- Author: Lien Zhu
-- Toy plugin


local setup_module = require("tutorial.setup")

print("DEBUG: tutorial.nvim loaded")

local greet = function()
    print(setup_module.options.greeting)
end

return {
    greet = greet,
    setup = setup_module.setup
}
