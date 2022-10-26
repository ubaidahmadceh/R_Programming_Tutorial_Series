# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Filtering the dataframe 

# load dataframe
df = read.csv("heart_disease_data.csv")

# Filter it for male records
df_male <- df[df$SEX=="M",]

# Filter it for female records
df_female <- df[df$SEX=="F",]

# behind the scene
df$SEX=="M"

# filtering through multiple
df_male_with_chol <- df[df$SEX=="M" & df$CHOL < 250,]
