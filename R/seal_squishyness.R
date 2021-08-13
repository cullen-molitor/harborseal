

#' Seal squishability function
#'
#' @param fatness a character string of estimated seal fatness
#' @param friendly a number between 1 and 10 for how friendly this seal is
#'
#' @return
#' @export
#'
#' @examples
seal_squishyness <- function(fatness, friendly) {
  if (friendly > 10 | friendly < 1) {
    stop("Scale of 1 to 10 please")
  }
  if (friendly < 5) {
    a <- paste("This", fatness, "seal is not very squishable")
  }
  else if (friendly >= 5) {
    a <- paste("This", fatness, "seal is very squishable")
  }
  return(a)
}

