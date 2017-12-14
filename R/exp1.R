# ---- exp1
library(tidyverse)
exp1_data <- data_frame(x = 1:10, y = runif(10))
exp1_plot <- ggplot(exp1_data) +
  aes(x, y) +
  geom_line()
