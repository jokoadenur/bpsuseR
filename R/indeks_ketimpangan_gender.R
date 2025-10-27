#' Dataset Indeks Ketimpangan Gender (2018-2024)
#'
#' Indeks Ketimpangan Gender (IKG) adalah pengganti dari ukuran Indeks Pemberdayaan Gender (IDG) dan dirilis tahunan
#' oleh Badan Pusat Statistik (BPS). Dimensi ukuran ini terdiri atas Kesehatan Reproduksi, Pemberdayaan Perempuan, dan Partisipasi Tenaga Kerja
#' IKG = 0 berarti tidak ada ketimpangan gender dan IKG = 1 ketimpangan gender sangat tinggi
#'
#' @format Objek time series dengan 7 observasi dan frekuensi tahunan (`frequency = 1`).
#' Nilai mulai dari Tahun 2018 hingga Tahun 2024.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' indeks_ketimpangan_gender <- indeks_ketimpangan_gender
#' plot(
#'   indeks_ketimpangan_gender, main = "Indeks Ketimpangan Gender Indonesia (2018-2024)",
#'   ylab = "Persen (%)", xlab = "Tahun"
#' )
"indeks_ketimpangan_gender"
