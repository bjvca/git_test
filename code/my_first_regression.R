#load the data - this will not work; data will be in different directories depending on who's laptop this is run on
#windows uses \, linux uses /
#we need to find a way to make this work - hint: relative pathnames
dta <- read.csv("/home/bjvca/git_test/data/auto.csv")

#Run a regression

regr <- lm(price~mpg+weight+length, data=dta)
summary(regr)
