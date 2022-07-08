x <- 1:6

y<-x**2 #takes every number to the power of 2
z<-x/5 # divides each number by 5




roll <- function(){
  dice <- 1:6
  myroll<-sample(x=dice, size=2, replace = TRUE) #generate random values within the range provided
  sum(myroll)
}

roll()
