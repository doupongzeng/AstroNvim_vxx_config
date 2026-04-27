-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.ai.copilotchat-nvim" },
  -- { import = "astrocommunity.completion.copilot-vim-cmp" },
  -- { import = "astrocommunity.completion.copilot-cmp" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.copilot-lua" },
  -- { import = "astrocommunity.completion.copilot-vim" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
}
