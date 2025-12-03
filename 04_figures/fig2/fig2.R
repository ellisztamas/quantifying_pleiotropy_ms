library('ggplot2')
library("tidyverse")



d <- rbind(
  data.frame(
    x = rnorm(1000, mean = 1),
    y = rnorm(1000, mean = 1),
    label = "A"
  ),
  data.frame(
    x = rnorm(1000, mean = 8),
    y = rnorm(1000, mean = 8),
    label = "B"
  ),
  data.frame(
    x = rnorm(1000, mean = 15),
    y = rnorm(1000, mean = 15),
    label = "C"
  )
)

 dd$label == "A",]


ggplot(d, aes(x,y, colour=label)) +
  geom_point(alpha=0.3) +
  theme_bw()
  