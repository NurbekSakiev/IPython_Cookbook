my_function <- function(x) {
    y <- rnorm(100)
    mean(y)
}

second <- function(x) {
    x + rnorm(length(x))
}

above <- function(x,n=10) {
	use <- x>n
	x[use]
}

columnmean<-function(y,removeNA = T) {
	nc <-ncol(y)
	means <-numeric(nc)
	for (i in 1:nc) {
		means[i] <- mean(y[,i], na.rm = removeNA)
	}
	means
}

