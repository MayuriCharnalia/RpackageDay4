#' Filter rows of a data frame
#'
#' @param x : Data frame
#' @param condition : Expressions that return a logical value
#'
#' @return Subset dataframe by rows
#' @export
#'
#' @examples
filter <- function(x, condition)
{
  x[condition]
}