
# Title:       R Basics ----
# Purpose:     This script uses R to perfect basic analysis
# Author:      La'O Bernadette Marie Coronel
# Last update: 2023-09-14
# Memo:        Code in line 9 is not working yet

mina <- c(4,6,8,0)
nicole <- c(1,3,7,10)
aria <- c(8:10,0)
kelli <- c(8:10,0)
amy <- c(2,8,5,10)
tianne <- c(2,rep(0,3))

postinfo <- data.frame(mina,nicole,aria,kelli,amy,tianne)


# Section 2 ----

sum(postinfo == 10)
install.packages("tidyverse")

