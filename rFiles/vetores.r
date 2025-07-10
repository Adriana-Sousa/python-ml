vetor1 <- c(1, 2, 3, 4, 5)
vetor2 <- c(6, 7, 8, 9, 10)

print(vetor1)
print(vetor2)

vetor3 <- c(vetor1, vetor2)
print(vetor3)

# matriz
matriz1 <- matrix(c(2, 4, 3, 1, 5, 7), nrow <- 2, ncol<- 3, byrow <- TRUE)

print(matriz1)

matriz2 <- matrix(c(2, 5, 3, 4, 5, 12), nrow <- 2, ncol<- 3, byrow <- TRUE)

print(matriz2)
print(matriz1 * matriz2)