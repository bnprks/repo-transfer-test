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

#' Add with C++
#' @export
add_with_cpp <- function(x,  y) {
    add_cpp(x, y)
}
