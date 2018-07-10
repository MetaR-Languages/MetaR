# Enter commands in R (or R studio, if installed)

# Install the devtools package from Hadley Wickham
install.packages("devtools")

devtools::install_github("satijalab/seurat", ref = "develop")
library(Seurat)
