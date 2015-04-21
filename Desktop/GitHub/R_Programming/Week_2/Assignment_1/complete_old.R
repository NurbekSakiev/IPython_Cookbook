complete <- function(directory, id = 1:332) {
       files_full <- list.files(directory, full.names=TRUE)
		dat <- data.frame()
		nobs <- numeric(0)
		for (i in id) {
			nobs <- rbind(nobs, sum(complete.cases(read.csv(files_full[i]))))
			dat <- rbind(dat, read.csv(files_full[i]))
		}
		specdata<-integer()
		specdata<-c(specdata,nobs)

         
}
