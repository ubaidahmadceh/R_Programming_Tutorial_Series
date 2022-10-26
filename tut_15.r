# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Coordinates in ggplot2

# load dataframe
df = read.csv("Movie_Ratings_data.csv")

colnames(df)
library("ggplot2")


ggplot(data=df, aes(x=Budget..million..., y=Audience.Ratings..)) +
  geom_point() +
  xlim(0,200) + 
  ylim(0,75)

ggplot(data=df, aes(x=Budget..million..., y=Audience.Ratings..)) +
  geom_point() +
  coord_cartesian(xlim=c(0,200)) + 
  coord_cartesian(ylim=c(0,75))
