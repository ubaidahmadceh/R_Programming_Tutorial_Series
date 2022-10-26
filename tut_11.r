# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Visulaizing Dataframe in R with ggplot

# load dataframe
df = read.csv("heart_disease_data.csv")

# load the package
#install.packages("ggplot2")
library("ggplot2")

?qplot

# qplot of ggplot
qplot(data=df, x=CHOL, colour=I("Blue"))

qplot(data=df, x=SEX, y=CHOL, colour=I("Blue"), size=I(10))

# boxplots
qplot(data=df, x=SEX, y=CHOL, geom = "boxplot")
