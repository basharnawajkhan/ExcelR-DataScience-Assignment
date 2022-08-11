Q9_a <- read.csv ("C:/Users/BASHAR/OneDrive/Documents/Data Science/Assignment/Assignment - 1/Basic Statistics Level_1/Q9_a.csv")

skewness (Q9_a$speed)
skewness (Q9_a$dist)

kurtosis (Q9_a$speed)
kurtosis (Q9_a$dist)

hist(Q9_a$speed)
hist(Q9_a$dist)

boxplot(Q9_a$speed)
boxplot(Q9_a$dist)

summary(Q9_a)