# Vector is onedimensional array of similar elements
# A vector is constructed with a combine function
#Numeric vector
nvec <- c(1,2,3,4.0)
class(nvec)
# logical vectors
boolvector<- c(TRUE, FALSE,TRUE,TRUE, F, T)
class(boolvector)
# character vectors
charvec <- c('sree', 'nivas', 'raj')
class(charvec)
# COERCION -- Converting a data type to match the other elements in th vector
names <- c('sree', 'raj', 'venkatesh', 4.5)
print(names)
print('Notice the 4.5 is taken as character with double quotes around it')
nums <- c(1,2,3,4,TRUE)
print(nums)
print('Notice, TRUE is considered as 1 numeric')

      