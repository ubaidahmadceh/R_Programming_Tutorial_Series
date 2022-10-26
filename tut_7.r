# I help students with their coursework and projects, you can text 
# me on WhatsApp: +923484122900 or email: ubaidp1049@gmail.com

# empty vector in r

# Empty List

empty_vec <- rep(NA, 5)
empty_vec

my_vect <- c(2, 4, 5, 6, 7) # multipy each element with 2 and store them in the empty vector

for(i in my_vect){
  empty_vec[i] <- i*2
}
empty_vec

empty_vec <- empty_vec[!is.na(empty_vec)]
empty_vec





my_vect <- c(2, 4, 5, 6, 7) 

mult_by_2 = my_vect*2
mult_by_2







numbers <- c(2, 4, 5, 7, 8)
num_mult_by_2 <- rep(NA, 5)

for(i in numbers){
   num_mult_by_2[i] <- i*2
} 
num_mult_by_2<-num_mult_by_2[!is.na(num_mult_by_2)]
num_mult_by_2
