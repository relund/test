#' Title
#'
#' @return NULL
#' @export
#'
#' @examples 
#' scrape()
scrape <- function() {
  dat <- tibble::as_tibble(cars)
  readr::write_csv2(dat, "dataset.csv", append = T)
  invisible(NULL)
}
