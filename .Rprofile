source("renv/activate.R")

if (!"glossary" %in% rownames(installed.packages()))
  install.packages(
    "glossary",
    repos = c(
      "https://debruine.r-universe.dev",
      "https://cloud.r-project.org"))

library(glossary)
glossary::glossary_path("glossary.yml")
glossary::glossary_popup("click")
glossary::glossary_persistent(TRUE)
# Terminal: quarto publish gh-pages
