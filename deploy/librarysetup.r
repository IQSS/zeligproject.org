packageList<-c("knitr")
for(i in 1:length(packageList)){
    if (!require(packageList[i],character.only = TRUE)){
        install.packages(packageList[i], repos=c("http://lib.stat.cmu.edu/R/CRAN/", "http://cran.wustl.edu", "http://cran.us.r-project.org"))
    }
}
update.packages(ask = FALSE, dependencies = c('Suggests'), oldPkgs=packageList, repos=c("http://lib.stat.cmu.edu/R/CRAN/", "http://cran.wustl.edu", "http://cran.us.r-project.org"))

library(devtools)
devtools::install_github("jcheng5/leaflet-shiny")

