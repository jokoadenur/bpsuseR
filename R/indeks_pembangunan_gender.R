#' Dataset Indeks Pembangunan Gender (2020-2024) dengan Metode Terbaru
#'
#' Data ini berisi Indeks Pembangunan Gender (IPG) Indonesia yang dirilis tahunan
#' oleh Badan Pusat Statistik (BPS), dalam satuan tahun. IPG ini menggunakan metode baru
#' yaitu data Umur Harapan Hidup hasil SP2020 LF
#'
#' @format Objek time series dengan 5 observasi dan frekuensi tahunan (`frequency = 1`).
#' Nilai mulai dari Tahun 2020 hingga Tahun 2024.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' ipg <- indeks_pembangunan_gender
#' plot(
#'   ipg, main = "Indeks Pembangunan Gender Indonesia (2010-2024)",
#'   ylab = "Tahun", xlab = "Tahun"
#' )
"indeks_pembangunan_gender"
