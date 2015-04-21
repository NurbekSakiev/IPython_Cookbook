complete <- function(directory, id = 1:332) {
       files_full <- list.files(directory, full.names=TRUE)
		##dat <- data.frame()
		
		data_frame <- data.frame()
		nobs <- data.frame()
		index<-1
		for (i in id) {
			data_frame <- na.omit(rbind(data_frame,read.csv(files_full[i])))
			nobs [index,1] = i
			nobs [index,2] = nrow(data_frame)
			data_frame = NULL
			index<-index+1
		}
		colnames(nobs)[1] <- "id"
        	colnames(nobs)[2] <- "nobs"
        	nobs1 <- na.omit(nobs)
        	rownames(nobs1) <- 1:nrow(nobs1)
       	return(nobs1)
		
}
