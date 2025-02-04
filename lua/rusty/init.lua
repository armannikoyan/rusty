-- Import the color scheme
local rusty = require("rusty")

-- Configure the color scheme
rusty.setup({
    transparent = true,  -- Enable transparency
    italic_comments = false,  -- Disable italic comments
    underline_current_line = true,  -- Enable underline for current line
    colors = {
        foreground = "c5c8c6",
        background = "1d1f21",
        selection = "373b41",
        line = "282a2e",
        comment = "969896",
        red = "cc6666",
        orange = "de935f",
        yellow = "f0c674",
        green = "b5bd68",
        aqua = "8abeb7",
        blue = "81a2be",
        purple = "b294bb",
        window = "4d5057",
    }
})

-- Apply the color scheme
rusty.apply()
