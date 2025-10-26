#' Dataset Tingkat Pengangguran Terbuka (2005–2025)
#'
#' Data ini berisi Tingkat Pengangguran Terbuka rilis 2 kali per tahunnya
#' dalam persen.
#'
#' @format Objek data frame dengan 42 observasi dan 3 variabel:
#' \describe{
#'   \item{Tahun}{Tahun pengamatan}
#'   \item{Bulan}{Bulan pengamatan (Februari atau Agustus)}
#'   \item{TPT}{Tingkat Pengangguran Terbuka dalam persen}
#' }
#' @source Badan Pusat Statistik (BPS)
#' @examples
#' data("tingkat_pengangguran_terbuka")
#' # Plot menggunakan kolom spesifik untuk menghindari error plot.data.frame()
#' plot(
#'   tingkat_pengangguran_terbuka$Tahun,
#'   tingkat_pengangguran_terbuka$TPT,
#'   type = "b",
#'   main = "Tingkat Pengangguran Terbuka Indonesia (Februari & Agustus) 2005–2025",
#'   xlab = "Tahun",
#'   ylab = "Persen"
#' )
"tingkat_pengangguran_terbuka"
