#Basic Data types
#1. Vectors
# There are  6 varieties in Vector types
#Numeric type
a <- 2.0
# Integer type Notice use of L
b <- 3L
#Character type
c <- 'sree'
# Logical type
bool1 <- TRUE
bool2 <- F
# complex type
comp <- 3+2i
# char to raw
greet <- charToRaw("Hello") # Do not know its usage clearly yet
# to check the class of the  datatypes
class(a)
class(b)
class(c)
class(bool1)
class(bool2)
class(comp)
class(greet)
# a vector is collection of the similar data types of the above atomic types
# Character
vec <- c('sree', 'devi', 'eesha')
class(vec)
vec1 <- c('sree', 45, 'devi') # Notice 45 converted to character type- coercion
print(vec1)
class(vec1)
typeof(vec1)

