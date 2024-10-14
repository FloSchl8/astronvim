vim.api.nvim_create_autocmd({ "Filetype" }, {
  pattern = { "markdown", "text", "asciidoc" },
  command = "set wrap",
})
