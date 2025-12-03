


png(
  filename = "04_figures/fig1/fig1.png",
  width = 16.9/2.54, height = 5/2.54
)
# setEPS()
# postscript(
#   file = "04_figures/fig1/fig1.eps",
#   width = 16.9/2.54, height = 5/2.54
# )

par(mfrow = c(1,3))

source("04_figures/fig1/testing_each_axis.R")
source("04_figures/fig1/angles_and_vectors.R")
source("04_figures/fig1/tau.R")

dev.off()
