
#' Seal fatness
#'
#' Prints a statment about how fat the seal is
#'
#' @param seal_name a character containing the name of the seal
#' @param neck_rolls a number containing the number of neck rolls the seal has
#' @param girth a character containing the estimated thiccness of the seal
#'
#' @return
#' @export
#'
#' @examples
seal_fatness <- function(seal_name, neck_rolls, girth) {
  print(paste(seal_name, "has", neck_rolls, "neck rolls and is a", girth, 'seal'))
}


