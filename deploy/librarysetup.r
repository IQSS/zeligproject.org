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
                 "maxLik")

for (i in 1:length(packageList)) {
    if (!require(packageList[i], character.only = TRUE)) {
        install.packages(packageList[i], repos = "http://lib.stat.cmu.edu/R/CRAN/")
    }
}
update.packages(ask=FALSE, dependencies = c('Suggests'), oldPkgs = packageList, repos= "http://lib.stat.cmu.edu/R/CRAN/")

library(devtools)
devtools::install_github("IQSS/Zelig")
devtools::install_github("IQSS/ZeligChoice")
