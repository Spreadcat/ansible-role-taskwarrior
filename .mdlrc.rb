# Rules: https://github.com/markdownlint/markdownlint/blob/master/docs/RULES.md
all

# Multiple headers with the same content
rule 'MD024',
  :allow_different_nesting => true

# Line length limit
exclude_rule 'MD013'
