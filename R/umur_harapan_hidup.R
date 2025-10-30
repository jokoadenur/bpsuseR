#' Dataset Umur Harapan Hidup (2010-2024) dengan Metode Terbaru
#'
#' Data ini berisi Umur Harapan Hidup (UHH) Indonesia yang dirilis tahunan
#' oleh Badan Pusat Statistik (BPS), dalam satuan tahun. UHH ini menggunakan metode baru
#' yang merupakan salah satu indikator dari Indeks Pembangunan Manusia (IPM)
#'
#' @format Objek time series dengan 15 observasi dan frekuensi tahunan (`frequency = 1`).
#' Nilai mulai dari Tahun 2010 hingga Tahun 2024.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' uhh <- umur_harapan_hidup
#' plot(
#'   uhh, main = "Umur Harapan Hidup Indonesia (2010-2024)",
#'   ylab = "Tahun", xlab = "Tahun"
#' )
"umur_harapan_hidup"
