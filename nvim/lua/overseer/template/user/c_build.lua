return {
  name = "gcc build",
  builder = function()
    -- Full path to current file (see :help expand())
    local file = vim.fn.expand("%:p")
    return {
      cmd = { "gcc" },
      args = { "-g3", "-Wall", "-Wextra", "-std=c2x", file, "-o", "out" },
      components = { { "on_output_quickfix", open = true }, "default" },
    }
  end,
  condition = {
    filetype = { "c" },
  },
}
