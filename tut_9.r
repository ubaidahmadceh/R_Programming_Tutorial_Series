# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Dataframes in R Programming,

# load dataframe
df = read.csv("heart_disease_data.csv")

# select columns with indexing
df[,c(3,5)]

# select rows with indexing
df[c(3,5),]

# select columns with $
df$CHOL

# print column names of dataframe
colnames(df)

# check unique values
table(df$SEX)

# check number of rows in df
nrow(df)

# check number of columns
length(colnames(df))
