#' Calculate the Mean of a Numeric Vector
#'
#' This function computes the mean of a vector.
#'
#' @param x A numeric vector.
#' @return The mean value of the vector.
#' @export
mymean <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be a numeric vector")
  }
  return(mean(x, na.rm = TRUE))
}