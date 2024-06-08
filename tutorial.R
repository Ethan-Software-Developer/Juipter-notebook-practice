a = 1+2
a <- 110
a = 10



mynumeric <- 0.2

myLogival <- TRUE
mylogical <- FALSE

mycharacter = "Something"


myfactor <- as.factor("female")



vec1 <-  c(1,2,2,23,0.2)
vec2 <- c(T,F,FALSE,TRUE,F)
vec3 <- c("a","b","b","my little story", "Z","20")
vec4 <- as.factor(c("female","male", "male", "female","male"))

vec5 <- c(1,TRUE,"b")

vec5 <- c(1,TRUE)

mylist <- list(vec1,vec2,vec3,20, list(vec1,vec2,vec3),mean)

df <- data.frame(a = vec1, b = vec2)

mymatrix <- matrix(vec3,2,3)

mylist <- list("a" =vec1, "vec2" = vec2, namewithoutquotes = vec3,
               mynumber = 20,list(vec1,vec2.vec3),mean)


sum <- function(value1,value2){
  results <- value1 + value2
  return(results)
}

sum(10,20)

library(ggplot2)
ggplot(df, aes(a,b)) +
  geom_point()

