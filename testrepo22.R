
# Instruction coming from 
# https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r#:~:text=RStudio%20First,1.5x%201.7x%202x

install.packages("tidyverse")
library(tidyverse)
library(palmerpenguins)
penguins %>%
  ggplot(aes(x = bill_depth_mm)) + geom_histogram()
# HI THERE 
