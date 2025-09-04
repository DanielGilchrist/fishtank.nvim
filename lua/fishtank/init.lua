local M = {}

M.setup = function(opts)
    -- set user options
    local options = require('fishtank.options')
    options.setOptions(opts)

    -- setup
    local setup = require('fishtank.setup')
    setup.setupUserCommand()
    setup.setupAutocommands()
    setup.setupScreensaver()
end

return M
