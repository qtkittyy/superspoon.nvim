--- Multiple Notes:
--- Basically I made the functions have a print statement, this probably won't' work, but it is something to get you started, this is just some pre-made functions, there is no functionality to the bar at all at this time.
--- You may delete these comments once read and new commit is published :D
--- - Statulr <re@citra.lol> 12/14/2023

-- require'superspoon'.setup({style = ""})
local function setup(parameters)
end

vim.api.nvim_create_user_command(
    'SuperSpoonClose',
    function(input)
        print "Something should happen here..."
    end,
    {bang = true, desc = 'a new command to do the thing'}
)

vim.api.nvim_create_user_command(
    'SuperSpoonOpen',
    function(input)
        print "KEEP IT OPEN AFTER CLOSED, IT WILL BE AUTOMATICALLY OPENED ON STARTUP IF SETUP IS CALLED IN THEIR INIT"
    end,
    {bang = true, desc = 'a new command to do the thing'}
)
