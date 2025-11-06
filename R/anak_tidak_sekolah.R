#' Dataset Angka Anak Tidak Sekolah Menurut Jenjang Pendidikan dan Jenis Kelamin (2019-2023)
#'
#' Data ini berisi Angka Anak Tidak Sekolah Menurut Jenjang Pendidikan dan Jenis Kelamin
#' Indonesia yang dirilis oleh Badan Pusat Statistik (BPS), dalam satuan persen (%).
#'
#' @format Objek time series dengan 5 observasi yang dirinci berdasarkan jenjang pendidikan dan
#' jenis kelamin.
#' Nilai mulai dari tahun 2019 hingga 2023.
#'
#' @source Badan Pusat Statistik (BPS)
#'
#' @examples
#' tidak_sekolah_sd <- anak_tidak_sekolah %>% select(contains(c("tahun", "sd")))
#' plot(
#'   tidak_sekolah_sd, main = "Angka Anak Tidak Sekolah Indonesia - Jenjang SD (2019-2023)",
#'   ylab = "Persen (%)", xlab = "Tahun"
#' )
"anak_tidak_sekolah"
