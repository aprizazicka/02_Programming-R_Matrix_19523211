#Exercise 1
A <-matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

M <-matrix(c(1,2,3,4,5,6,7,8,9),3,3,TRUE)
A[-1,]
A[,-2]

#Exercise 2
N <-matrix(c(1:9),3,3,TRUE)
(N[N > 3] <-2)

#Exercise 3
#1
?sample
#2
values <-sample(c(1:1000),100,replace = FALSE)
values

#3
G <-matrix(c(values),10,10,TRUE)
G

#4.1
H <-t(G)
H


#4.2
J <-G+H
J

#4.3
#determinan matriks G
det(G)

#determinan matriks H
det(H)

#determinan matriks J
det(J)

#4.4
K <-cbind(G[ ,5],J[ ,5])

#4.5
G%*%solve(G)

