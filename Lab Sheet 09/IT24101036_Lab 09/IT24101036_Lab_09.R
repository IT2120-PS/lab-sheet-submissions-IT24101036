getwd()
setwd("C:\\Users\\gavesh\\Desktop\\IT24100933_PS_Lab_09")


#exercise1
#i)
set.seed(123) 
baking_time <- rnorm(n = 25, mean = 45, sd = 2)
baking_time

#ii)
res_test <- t.test(x = baking_time, mu = 46, alternative = "less")
res_test
