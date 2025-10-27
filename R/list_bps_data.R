#' Menampilkan daftar dataset yang tersedia dalam package bpsuseR
#'
#' Fungsi ini menampilkan seluruh dataset yang terdapat dalam package bpsuseR.
#'
#' @export
list_bps_data <- function() {
  as.data.frame(data(package = "bpsuseR")$results[, c("Item", "Title")])
}
