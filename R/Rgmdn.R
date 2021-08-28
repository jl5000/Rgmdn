# Credit to Paul McNurdie
# https://stackoverflow.com/questions/2602583/geometric-mean-is-there-a-built-in
gm_mean = function(x, na.rm=TRUE){
  exp(sum(log(x[x > 0]), na.rm=na.rm) / length(x))
}


#' Calculate the Geothmetic Meandian
#'
#' @param ... A vector or sequence of numbers.
#' @param tol The tolerance for convergence.
#'
#' @return The geothmetic meandian.
#' @export
gmdn <- function(..., tol = 0.0001){

  x <- c(...)
  new_x <- c(mean(x, na.rm = TRUE), median(x, na.rm = TRUE), gm_mean(x))
  if (max(new_x) - min(new_x) > tol) {
    gmdn(new_x)
  } else {
    new_x[1]
  }

}
