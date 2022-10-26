# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Facets = Combining multiple plots in one image

# load dataframe
df = read.csv("Movie_Ratings_data.csv")

colnames(df)
library("ggplot2")


ggplot(data=df, aes(x=Budget..million..., y=Audience.Ratings..)) +
  geom_point() + 
  facet_grid(.~Genre)

# density charts
s <- ggplot(data=df, aes(x=Budget..million...))
s + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black") + facet_grid(Genre~.)






