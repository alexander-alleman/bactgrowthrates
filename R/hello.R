

#' Test hello world function
#'
#' @param x The name of the object to say hi to
#'
#' @return The printed output \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Alex")
hello <- function(x) {
  print(paste0("Hello",x, "world!"))
}
