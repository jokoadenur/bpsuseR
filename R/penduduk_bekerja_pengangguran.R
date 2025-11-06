#' Dataset Jumlah dan Persentase Penduduk Bekerja dan Pengangguran Indonesia
#' (Februari 2011 - Februari 2025)
#'
#' Data ini berisi Jumlah dan Persentase Penduduk Bekerja dan Pengangguran Indonesia
#' di bulan Februari (2011 - 2025) yang dirilis oleh Badan Pusat Statistik (BPS).
#'
#' @format Objek time series dengan 15 observasi dan 4 variabel (jml_kerja, persentase kerja,
#' jml_pengangguran, persentase_penngangguran).
#' Nilai mulai dari Februari 2011 hingga Februari 2025.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' persentase_kerja_pengangguran <- penduduk_bekerja_pengangguran %>% select(contains(c("tahun", "persentase")))
#' plot(
#'   persentase_kerja_pengangguran, main = Persentase Penduduk yang Bekerja dan Menganggur di Indonesia (2011-2025)",
#'   ylab = "Persen (%)", xlab = "Tahun"
#' )
"penduduk_bekerja_pengangguran"
