
#' function with hellno::data.frame()
#' @import hellno
#' @export
hellno_df <- function() {
  data.frame(a=letters[1:3])$a
}

#' function with hellno::as.data.frame()
#' @import hellno
#' @export
hellno_as_df <- function() {
  as.data.frame( matrix(letters[1:3]) )[[1]]
}
