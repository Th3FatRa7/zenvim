return
  {
    "folke/snacks.nvim",
    priority = 1000,
    ---@type snacks.Config
    opts = {
      dashboard = {
        -- your dashboard configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        ---@class snacks.dashboard.Config
        ---@field enabled? boolean
        ---@field sections snacks.dashboard.Section
        ---@field formats table<string, snacks.dashboard.Text|fun(item:snacks.dashboard.Item, ctx:snacks.dashboard.Format.ctx):snacks.dashboard.Text>
        preset = {
          header = [[ ________  _______   ________   ___      ___ ___  _____ ______      
|\_____  \|\  ___ \ |\   ___  \|\  \    /  /|\  \|\   _ \  _   \    
 \|___/  /\ \   __/|\ \  \\ \  \ \  \  /  / | \  \ \  \\\__\ \  \   
     /  / /\ \  \_|/_\ \  \\ \  \ \  \/  / / \ \  \ \  \\|__| \  \  
    /  /_/__\ \  \_|\ \ \  \\ \  \ \    / /   \ \  \ \  \    \ \  \ 
   |\________\ \_______\ \__\\ \__\ \__/ /     \ \__\ \__\    \ \__\
    \|_______|\|_______|\|__| \|__|\|__|/       \|__|\|__|     \|__|]],
        },
        pane_gaps = 4,
        width = 80,
        sections = {
          {
            section = "terminal",
            cmd = "chafa ~/.config/nvim/dashboard/fish.png --format=symbols --align=center --symbols=vhalf --size=x25",
            height = 25,
          },
          {
            pane = 2,
            section = 'header',
            padding = 5,
          },
          {
            pane = 2,
            section = "keys",
            gap = 1,
            padding = 5,
          },
        },
      },
    }
  }
