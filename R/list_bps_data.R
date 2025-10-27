#' Menampilkan daftar dataset yang tersedia dalam paket bpsuseR
#'
#' Fungsi ini menampilkan seluruh dataset yang terdapat dalam paket bpsuseR,
#' beserta judulnya seperti yang tertera dalam dokumentasi masing-masing dataset.
#'
#' @return Data frame dengan dua kolom: `Item` (nama dataset) dan `Title` (judul).
#' @examples
#' list_bps_data()
#'
#' @export
list_bps_data <- function() {
  as.data.frame(data(package = "bpsuseR")$results[, c("Item", "Title")])
}
