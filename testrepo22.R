
# Instruction coming from 
# https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r#:~:text=RStudio%20First,1.5x%201.7x%202x

# ==============================================================================
# DAILY GIT & GITHUB WORKFLOW CHECKLIST
# ==============================================================================
#
# 1. PULL FIRST (Start of day)
#    Open R project 
#    Go to the 'Git' tab in the top-right pane.
#    Click the blue down arrow (Pull) to grab any changes from online.
#
# 2. DO WORK
#    Write your R code, analyze data, and save your file (Ctrl + S).
#
# 3. STAGE THE CHANGES
#    In the 'Git' tab, check the box under 'Staged' next to your modified files.
#
# 4. COMMIT YOUR WORK
#    Click the 'Commit' button (checkmark icon).
#    Type a clear, short message describing what you did in the text box.
#    Click the 'Commit' button below the text box. Close the popup window.
#
# 5. PUSH TO GITHUB (End of day / Milestones)
#    Click the green up arrow (Push) to save your code safely online.
#
# ==============================================================================


install.packages("tidyverse")
library(tidyverse)
library(palmerpenguins)
penguins %>%
  ggplot(aes(x = bill_depth_mm)) + geom_histogram()
# HI THERE 

#

