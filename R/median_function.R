#' Calculate the Median of a Numeric Vector
#' @param x A numeric vector
#' @return The median of the vector
#' @export
calculate_median <- function(x) {
  median(x, na.rm = TRUE)
}
