#'
#' My test function
#' 
#' @param name the name to call
#' 
#' @examples
#' f1("Bob")
#' f1("Alice")
#' 
f1 <- function(name){ 
	print(paste("hello world:", name))
}

#'
#' Run my Rcpp
#' 
#' @param vec a numeric vector
#' 
#' @examples
#' f2()
#' f2(1:20)
#' 
f2 <- function(vec=1:10){ 
    a <- run_cpp_code(vec)
    a
}


#'
#' Run BioC Rle code
#' 
#' @param vec a numeric vector
#' 
#' @examples
#' f3()
#' f3(1:20)
#'
f3 <- function(vec=1:10){
    Rle(vec)
}

