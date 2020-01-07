# Important Commands worth Saving

# installs a package from CRAN
install.packages("ggplot2")

# loads a package after installation
library(devtools)

# unloads a package
detach("package:ggplot2", unload=TRUE)

# basic info checks
version
sessionInfo()

# open a package's vignettes
browseVignettes("ggplot2")