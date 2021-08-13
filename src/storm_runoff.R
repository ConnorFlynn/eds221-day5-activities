
#' Calculate Runoff Volume
#'
#' @param impervious_fraction 
#' @param watershed_area 
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(impervious_fraction,
                           watershed_area) {
  return(3630 * 1 * (0.05 + 0.9 * impervious_fraction)
         * watershed_area)
}

predict_runoff(3, 20)
