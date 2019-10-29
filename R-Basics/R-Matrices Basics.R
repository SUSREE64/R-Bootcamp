# Matrices alow us to store data (similar type) in two dimensional rows and columns
# This is same as a data table 
# Creating the Matrices
# A sequence is one dimensional vector
vec<- 1:10
print(vec) # Notice that the 1 to 10 are printed as a row.
#to convert this vec into matrix
m <- matrix(vec)
print(m)      
# Notice the printout appears as 10 rows of one column.
# we can pass on the additional arugments to matrix function
m2<- matrix(vec, nrow = 2) # 2(Rows) X 3(Cols) Matrix
print(m2)
# by default the matrix is filled with cols 
m3 <- matrix(vec, nrow = 2, byrow = TRUE)
print(m3)
# Now you can notice, the rows are filled first then the columns
# Let us build a more meaningful matrix with cols and rows
ages = c(45, 50, 60, 48, 32)
names = c('sree', 'laths', 'raju', 'ravi', 'mohan')
mat3<- matrix(ages)
row.names(mat3) <- names
colnames(mat3) <- c('Ages')
mat3
# Adding a column salary to mat3
salary<- c(30000, 50000,80000,20000,60000)
mat3 <- cbind(mat3, salary)
mat3
# Adding a row to the mat3
Babu <- c(56,35000)
mat3 <- rbind(mat3, Babu)
mat3