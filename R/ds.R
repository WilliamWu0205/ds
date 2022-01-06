#' Create summary stats
#' @export
#' @param x numerical variable


ds <- function(x)
{
  #hist(x,col=rainbow(10))
  data.frame(min=min(x),
             median=median(x),
             mean=median(x),
             max = max(x))
}
