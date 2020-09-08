#'
#' My test function
#' 
#' @param name the name to call
#' 
#' @return a sentence. 
#' @examples
#' f1("Bob")
#' f1("Alice")
#' 
#' @export
f1 <- function(name){ 
    print(paste(explode(paste("hello world:", name)), collapse=" "))
}

#'
#' Run my Rcpp
#' 
#' @param vec a numeric vector
#' 
#' @return the Rcpp sum
#' @examples
#' f2()
#' f2(1:20)
#' 
#' @export
f2 <- function(vec=seq_len(10)){ 
    a <- run_cpp_code(vec)
    a
}


#'
#' Run BioC Rle code
#' 
#' @param vec a numeric vector
#' 
#' @return an Rle object
#' @examples
#' f3()
#' f3(1:20)
#' 
#' @export
f3 <- function(vec=seq_len(10)){
    Rle(vec)
}

