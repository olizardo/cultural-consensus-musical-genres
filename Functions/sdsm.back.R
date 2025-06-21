sdsm.back <- function(A, n = 100, p.val = 0.25, seed = 123) {
   set.seed(seed)
   r <- nrow(A)
   c <- ncol(A)
   P <- A %*% t(A) #row projection
   G <- t(A) %*% A #column projection
   y <- as.numeric(A) #vectorized affiliation matrix
   d1 <- c(rep(rowSums(A), ncol(A))) #person degree vector
   d2 <- c(rep(colSums(A), each = nrow(A))) #group degree vector
   dat <- data.frame(y, d1, d2) #data frame
   res <- glm(y ~ d1*d2, data = dat, family = "binomial")
   pred <- predict(res, type = "response")
   gen.aff <- function(w) {
      return(matrix(as.numeric(w > runif(length(w))), nrow = r, ncol = c))    
   }
   B <- replicate(n, gen.aff(pred), simplify = FALSE)
   P.bin <- lapply(B, function(x) {(P > x %*% t(x)) * 1})
   G.bin <- lapply(B, function(x) {(G > t(x) %*% x) * 1})
   P.back <- ((1 - Reduce("+", P.bin)/n) < p.val) * 1
   G.back <- ((1 - Reduce("+", G.bin)/n) < p.val) * 1
   return(list(P.back = P.back, G.back = G.back))
}