local themes = {
  {
    name = "Material Palenight",
    colorscheme = "material-palenight",
  },
  {
    name = "Material Deep ocean",
    colorscheme = "material-deep-ocean",
  },
  {
    name = "Material darker",
    colorscheme = "material-darker",
  },
  {
    name = "Material Oceanic",
    colorscheme = "material-oceanic",
  },
"slate",
"neon"
}
require("themery").setup({
  themes = themes, -- Your list of installed colorschemes
 themeConfigFile = "lua/config/theme.lua",
livePreview = true,
})

