#' Dataset Jumlah dan Persentase Penduduk Bekerja dan Pengangguran Indonesia
#' (Februari 2011–Februari 2025)
#'
#' Dataset ini memuat jumlah dan persentase penduduk bekerja serta
#' pengangguran di Indonesia berdasarkan hasil Sakernas bulan Februari
#' periode 2011–2025.
#'
#' @format Sebuah data frame dengan 15 observasi dan 5 variabel:
#' \describe{
#'   \item{tahun}{Tahun pengamatan (integer).}
#'   \item{jml_kerja}{Jumlah penduduk bekerja (ribu orang).}
#'   \item{persentase_kerja}{Persentase penduduk bekerja (%).}
#'   \item{jml_pengangguran}{Jumlah pengangguran (ribu orang).}
#'   \item{persentase_pengangguran}{Persentase pengangguran (%).}
#' }
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' data(penduduk_bekerja_pengangguran)
#'
#' if (interactive()) {
#'   plot(
#'     penduduk_bekerja_pengangguran$tahun,
#'     penduduk_bekerja_pengangguran$persentase_pengangguran,
#'     type = "l",
#'     xlab = "Tahun",
#'     ylab = "Persentase (%)",
#'     main = "Persentase Pengangguran Tahunan"
#'   )
#' }
"penduduk_bekerja_pengangguran"
