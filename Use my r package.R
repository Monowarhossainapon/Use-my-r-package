install.packages("remotes")
# Install remotes package if not already installed
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

# Load remotes package
library(remotes)

# Install the package from GitHub
install_github("Monowarhossainapon/rpack")
library(rsb)
rsb::hote_one()
rsb::hote_Two()

# Install the package from GitHub
install_github("Monowarhossainapon/HT")
library(HT)
HT::hotelling_onesample()
HT::hotelling_twosample()