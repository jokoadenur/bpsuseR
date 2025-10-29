#' Menyimpan dataset terpilih
#'
#' Fungsi ini berguna untuk Menyimpan dataset terpilih di paket bpsuseR
#' dalam format Excel.
#' @return File Excel dari dataset dan informasi direktori dari file tersimpan.
#' @importFrom writexl write_xlsx
#' @examples
#' save_xl(tingkat_pengangguran_terbuka)
#'
#' @export
save_xl <- function(dataset) {
  nm_file <- deparse(substitute(dataset))
  write_xlsx(dataset, paste0(nm_file, ".xlsx"))
  message("✅ Berhasil menyimpan file excel dengan nama: ", nm_file," di folder ",getwd(),"\n")
}
