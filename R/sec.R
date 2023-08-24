#' Subset column of a data fram
#'
#' @param x :Dataframe
#' @param var : Either a vector of column indices or variable names or logicals
#'
#' @return A subset data frame
#' @export
#'
#' @examples
#' select(iris, 1:2)
#' select(iris, "Species")
#' select(iris, c(TRUE,FALSE,FALSE,TRUE,FALSE))
#' 
select <- function(x, var)
{
  x[var]
  
}

