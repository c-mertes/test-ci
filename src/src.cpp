// https://stackoverflow.com/questions/35923787/fast-large-matrix-multiplication-in-r
// [[Rcpp::depends(RcppArmadillo)]]

#include <RcppArmadillo.h>

using namespace Rcpp;

// [[Rcpp::export()]]
double run_cpp_code(arma::vec a){
  a = arma::accu(a);
  return arma::as_scalar(a);
}

