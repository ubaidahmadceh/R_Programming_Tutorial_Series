# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Matrix in R

# Matrix is basically the combination of vectors

vec_1 = c(1,2,3,4,5)
vec_2 = c(11,12,13,14,15)
vec_3 = c(21,22,23,24,25)

matrix = rbind(vec_1, vec_2, vec_3)
colnames(matrix) = c("Col_1", "Col_2", "Col_3", "Col_4", "Col_5")
rownames(matrix) = c("Row_1", "Row_2", "Row_3")
matrix


matrix[2,4]

matrix[1,]

matrix[,1]




































vec_1 = c(1,2,3,4,5)
vec_2 = c(11,12,13,14,15)
vec_3 = c(21,22,23,24,25)

matrix_1 = cbind(vec_1,vec_2,vec_3)
colnames(matrix_1) = c("Column_1", "Column_2", "Column_3", "Column_4", "Column_5")
rownames(matrix_1) = c("row_1", "row_2", "row_3")
matrix_1








