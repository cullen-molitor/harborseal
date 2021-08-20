




#' Test Theme
#'
#' a test to create a basic ggplot theme in my dummy R package
#'
#' @return
#' @export
#'
#' @examples
theme_test <- function() {
  theme_classic() +
    theme(legend.position = "bottom",
          axis.title = element_text(size = 12),
          axis.text = element_text(size = 10))
}
