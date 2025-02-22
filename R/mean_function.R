#' Calculate the Mean of a Numeric Vector
#' @param x A numeric vector
#' @return The mean of the vector
#' @export
calculate_mean <- function(x) {
  mean(x, na.rm = TRUE)
}
