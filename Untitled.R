myName <- "Dongkai Wu"

#2
tmp <- seq(3,6, by=0.1)
v2 <- exp(tmp)*cos(tmp)

#3,(a)
S1 <- seq(3,36,3)
S2 <- seq(1,34,3)
v3a <- (0.1^S1)*(0.2^S2)

#3(b)
S3 <- seq(2,25,1)
S4 <- seq(2,25,1)
v3b <- c(2,(2^S3)/S4)


#4,(a)
S5 <- seq(10,100,1)
v4a <- (S5^3)+4*(S5^2)

#4,(b)
S6 <- seq(1,25,1)
v4b <- (2^(S6)/S6)+(3^(S6)/(S6)^2)

#5(a)
S7 <- seq(1,30,1)
v5a <- paste("label",S7)
#5(b)
v5b <- paste("label",S7)
