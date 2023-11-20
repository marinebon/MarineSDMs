# glossary setup - persistent across chapters
options(repos = c(getOption("repos"), glossary="https://debruine.r-universe.dev"))
# pkgs_required <- c("glossary", "kableExtra", "knitr", "markdown", "rvest", "xml2", "yaml")
for (pkg in pkgs_required) {
  if (!pkg %in% rownames(installed.packages()))
    install.packages(pkg)
}
library(glossary)
glossary_path("glossary.yml")
glossary_persistent(TRUE)

