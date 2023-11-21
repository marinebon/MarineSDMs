source("renv/activate.R")

if (!"glossary" %in% rownames(installed.packages()))
  remotes::install_github("debruine/glossary")
library(glossary)
glossary::glossary_path("glossary.yml")
glossary::glossary_popup("click")
glossary::glossary_persistent(TRUE)
# Terminal: quarto publish gh-pages
