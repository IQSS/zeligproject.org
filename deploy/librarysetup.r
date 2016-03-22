## MCMCpack has dependencies on Bioconductor

if (!require(graph)) {
  source("http://bioconductor.org/biocLite.R")
  biocLite("graph")
  if (!require(Rgraphviz)) {
    biocLite("Rgraphviz")
  }
}

packageList <- c("knitr",
                 "devtools",
                 "sandwich",
                 "methods",
                 "MASS",
                 "survival",
                 "VGAM",
                 "jsonlite",
                 "AER",
                 "plyr",
                 "dplyr",
                 "quantreg",
                 "geepack",
                 "MCMCpack",
                 "Amelia",
                 "maxLik",
                 "optmatch",
                 "mgcv",
                 "survey",
                 "ei",
                 "eiPack")

for (i in 1:length(packageList)) {
    if (!require(packageList[i], character.only = TRUE)) {
        install.packages(packageList[i], dependencies = TRUE, repos = "http://lib.stat.cmu.edu/R/CRAN/")
    }
}
update.packages(ask=FALSE, dependencies = TRUE, oldPkgs = packageList, repos= "http://lib.stat.cmu.edu/R/CRAN/")

library(devtools)
devtools::install_github("IQSS/Zelig")
devtools::install_github("IQSS/ZeligChoice")
devtools::install_github("IQSS/ZeligGAM")
devtools::install_github("IQSS/ZeligEI")

