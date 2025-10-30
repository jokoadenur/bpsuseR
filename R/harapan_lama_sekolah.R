#' Dataset Harapan Lama Sekolah (2010-2024) dengan Metode Terbaru
#'
#' Data ini berisi Harapan Lama Sekolah (HLS) Indonesia yang dirilis tahunan
#' oleh Badan Pusat Statistik (BPS), dalam satuan tahun. HLS ini menggunakan metode baru dan telah disesuaikan dengan angka Umur Harapan Hidup Hasil Long Form SP2020
#'
#' @format Objek time series dengan 15 observasi dan frekuensi tahunan (`frequency = 1`).
#' Nilai mulai dari Tahun 2010 hingga Tahun 2024.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' hls <- harapan_lama_sekolah
#' plot(
#'   hls, main = "Harapan Lama Sekolah Indonesia (2010-2024)",
#'   ylab = "Tahun", xlab = "Tahun"
#' )
"harapan_lama_sekolah"
