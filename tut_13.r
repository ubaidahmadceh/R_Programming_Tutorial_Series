# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# Advanced Visulaization with ggplot2 package in R

# load dataframe
df = read.csv("Movie_Ratings_data.csv")

colnames(df)

library("ggplot2")

ggplot(data=df, aes(x=Budget..million..., y=Audience.Ratings..)) +
  geom_point()


# density charts
s <- ggplot(data=df, aes(x=Budget..million...))
s + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black")


































































library(ggplot2)

colnames(df) <- c("Film", "Genre", "CriticalRating", "AudienceRating", "BudgetMillions", "Year")

ggplot(data=df, aes(x=BudgetMillions, y=AudienceRating))+
      geom_point(colo)


factor(dataset$Year)
dataset$Year <- factor(dataset$Year)

summary(dataset)
str(dataset)

colnames(dataset)


ggplot(dataset, aes(x=CriticalRating, y=AudienceRating, colour=Genre, size=BudgetMillions)) +
  geom_point() # Bigger Bubble represent movies with a bigger budget


s <- ggplot(data=dataset, aes(x=BudgetMillions))
s + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black")


s + geom_density(aes(fill=Genre), position="stack")
