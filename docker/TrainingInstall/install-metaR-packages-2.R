#Script generated from Workshop


# When building a docker container, always install in default R location.

if (!require("devtools")) {install.packages("devtools",repos='http://cran.us.r-project.org'); library("devtools")};

library("devtools")

if (!require("Matrix")) {install.packages("Matrix",repos='http://cran.us.r-project.org'); library("Matrix")};
if (!require("methods")) {install.packages("methods",repos='http://cran.us.r-project.org'); library("methods")};

library("devtools")
devtools::install_github("satijalab/seurat")
library("Seurat")

q()
