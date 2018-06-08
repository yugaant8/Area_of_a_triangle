#' Calculate the length of the area of an ellipse.
#'
#' @param b The base of a triangle.
#' @param h The height of a triangle.
#' @return The area of a triangle with specific values relating to its height and its base
#' @examples
#' Area_triangle (24 square cms)
#' Area_triangle (45 sqaure metres)
#' @export

area_triangle <- function(b,h){
  if(b<=0) stop("Invalid base measurement", call. = FALSE)
  if(h<=0) stop("Invalid height measurement", call. = FALSE)
  else(.5 * b * h)
}


# GITHUB --------------------------------------------------------------------------------------------------------------

# 1. Create a repository for the package.
# 2. Push the code to the repository.
# 3. Test installing from the repository using devtools::install_github().
