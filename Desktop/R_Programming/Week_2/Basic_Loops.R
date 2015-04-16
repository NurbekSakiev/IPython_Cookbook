x<-matrix(1:6,2,3)

for (i in seq_len(nrow(x))) {
	for (j in seq_len(ncol(x))) {
		print (x[i,j])
	}
}
		
z<- 5

while(z>=3 && z<=10) {
	print(z)
	coin <- rbinom(1,1,0.5)
	
	if(coin == 1) {
		z <- z+1
	}
	else {
		z <- z-1
	}
}

x0 <- 1
tol <-1e-8
repeat {
	x1 <- computeEstimate()
	
	if(abs(x1-x0)<tol) {
		break
	}
	else {
		x0 <- x1
	}
}
