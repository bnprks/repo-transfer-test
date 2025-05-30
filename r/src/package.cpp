#include <Rcpp.h>

// [[Rcpp::export]]
int add_cpp(int x, int y) {
  return x+y;
}
