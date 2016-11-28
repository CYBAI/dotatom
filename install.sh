PACKAGES="file-icons pigments set-syntax seti-ui vue-snippets linter linter-eslint linter-ruby nuclide autocomplete-paths language-vue language-rust language-pug language-haskell language-babel minimap set-syntax docblockr language-docker minimap-git-diff seti-ui fast-eslint linter monokai-seti vim-mode-plus"

for PACKAGE in $PACKAGES
do
  apm install $PACKAGE
done
