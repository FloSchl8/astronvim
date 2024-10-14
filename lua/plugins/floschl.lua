---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- vim.opt.<key>
        scrolloff = 8, -- sets vim.opt.scrolloff
      },
    },
  },
}
