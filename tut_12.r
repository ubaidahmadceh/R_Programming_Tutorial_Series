# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Scatter plot in R with ggplot2

# load dataframe
df = read.csv("heart_disease_data.csv")

library("ggplot2")

qplot(data=df, x=THALACH, y=CHOL,
      colour=HD, size=I(3))
