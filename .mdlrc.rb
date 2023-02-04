# Rules: https://github.com/markdownlint/markdownlint/blob/master/docs/RULES.md
all

# Spaces after list markers
rule 'MD030',
  :ol_single => 2,
  :ul_single => 2,
  :ol_multi => 2,
  :ul_multi => 2

# Multiple headers with the same content
rule 'MD024',
  :allow_different_nesting => true

# Line length limit
exclude_rule 'MD013'
