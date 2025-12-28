return {
  'RayenMnif/tgpt.nvim',
  config = function()
    require("tgpt").setup({
        buffer_height_ratio = 0.5,
        buffer_width_ratio = 0.5,
        default_prompt = "Don't write bugs!",
    })
end
}
