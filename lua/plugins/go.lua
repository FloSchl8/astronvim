---@type LazySpec
return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    config = {
      gopls = {
        settings = {
          gopls = {
            buildFlags = { "-tags=dev prod" },
          },
        },
      },
    },
  },
}
