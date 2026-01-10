#' Menyimpan dataset terpilih
#'
#' Fungsi ini digunakan untuk menyimpan dataset yang tersedia
#' di paket \pkg{bpsuseR} ke dalam berkas CSV menggunakan fungsi
#' bawaan R tanpa dependensi tambahan.
#'
#' @param dataset Objek data frame atau objek yang dapat
#'   dikonversi ke data frame.
#'
#' @return
#' File CSV yang tersimpan di direktori tujuan dan pesan
#' konfirmasi lokasi file.
#'
#' @examples
#' data(tingkat_pengangguran_terbuka)
#'
#' if (interactive()) {
#'   save_xl(
#'     tingkat_pengangguran_terbuka,
#'     path = tempdir()
#'   )
#' }
#'
#' @export
save_xl <- function(dataset, path = getwd()) {
  if (!is.data.frame(dataset)) {
    dataset <- as.data.frame(dataset)
  }

  nm_file <- deparse(substitute(dataset))
  file_out <- file.path(path, paste0(nm_file, ".csv"))

  utils::write.csv(
    dataset,
    file = file_out,
    row.names = FALSE
  )

  message(
    "Berhasil menyimpan file: ",
    normalizePath(file_out, winslash = "/", mustWork = FALSE)
  )

  invisible(file_out)
}
