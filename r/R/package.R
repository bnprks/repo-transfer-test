## usethis namespace: start
#' @useDynLib repo.test, .registration = TRUE
## usethis namespace: end
NULL

#' Add two numbers
#' @param x number 1
#' @param y number 2
#' @return Sum `x+y`
#' @export
add <- function(x, y) {
    x + y
}

#' Subtract numbers
#' @param x number 1
#' @param y number 2
#' @export
sub <- function(x, y) {
    x - y
}

#' Add with C++
#' @details
#' This calls Rcpp, but the work is so little it probably won't save time
#' @export
add_with_cpp <- function(x,  y) {
    add_cpp(x, y)
}
