# glossary setup - persistent across chapters
if (!"glossary" %in% rownames(installed.packages()))
  install.packages("glossary", repos = "https://debruine.r-universe.dev")
library(glossary)
glossary_path("glossary.yml")
glossary_persistent(TRUE)

