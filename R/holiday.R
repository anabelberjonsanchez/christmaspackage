#' A Holiday Function
#'
#' This function allows you to decide what to do during Christmas Time
#' @param christmas Do you like holidays? Defaults to TRUE.
#' @keywords holiday
#' @export
#' @examples
#' holiday()

holiday <- function(christmas=TRUE){
  if(christmas==TRUE){
    print("Enjoy the holiday!")
  }
  else {
    print("Time to work.")
  }
}
