# glossary setup - persistent across chapters

# message(paste(".libPaths():", paste(.libPaths(), collapse = "; ")))

options(repos = c(getOption("repos"), glossary="https://debruine.r-universe.dev"))
# pkgs_required <- c("glossary", "kableExtra", "knitr", "markdown", "rvest", "xml2", "yaml")

pkg = "glossary"
if (!pkg %in% rownames(installed.packages()))
  install.packages(pkg, lib = Sys.getenv("R_LIBS_USER"), dependencies = "Imports")
# for (pkg in pkgs_required) {
#   if (!pkg %in% rownames(installed.packages()))
#     install.packages(pkg, lib = Sys.getenv("R_LIBS_USER"))
# }
library(glossary)
glossary_path("glossary.yml")
glossary_persistent(TRUE)

