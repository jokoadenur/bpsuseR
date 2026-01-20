#' Persentase Rumah Tangga dengan Lantai Terluas Tanah Menurut Provinsi (2008–2025)
#'
#' Dataset ini menyajikan persentase rumah tangga di Indonesia yang memiliki
#' jenis lantai terluas berupa tanah menurut provinsi. Data disajikan dalam
#' bentuk deret waktu tahunan untuk masing-masing provinsi.
#'
#' Indikator ini mencerminkan kondisi kualitas perumahan, khususnya terkait
#' aspek kelayakan hunian. Semakin tinggi persentase rumah tangga dengan lantai
#' terluas tanah menunjukkan semakin rendah kualitas fisik tempat tinggal.
#'
#' Nilai dinyatakan dalam satuan persen (%). Beberapa tahun tidak tersedia
#' untuk seluruh provinsi dan direpresentasikan sebagai NA.
#'
#' @format Sebuah tibble dengan 39 observasi (provinsi) dan 15 variabel:
#' \describe{
#'   \item{Provinsi}{Nama provinsi di Indonesia (character).}
#'   \item{`2008`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2008 (%).}
#'   \item{`2009`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2009 (%).}
#'   \item{`2010`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2010 (%).}
#'   \item{`2011`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2011 (%).}
#'   \item{`2012`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2012 (%).}
#'   \item{`2013`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2013 (%).}
#'   \item{`2014`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2014 (%).}
#'   \item{`2015`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2015 (%).}
#'   \item{`2016`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2016 (%).}
#'   \item{`2021`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2021 (%).}
#'   \item{`2022`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2022 (%).}
#'   \item{`2023`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2023 (%).}
#'   \item{`2024`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2024 (%).}
#'   \item{`2025`}{Persentase rumah tangga dengan lantai terluas tanah pada tahun 2025 (%).}
#' }
#'
#' @source Badan Pusat Statistik (BPS), Survei Sosial Ekonomi Nasional (Susenas)
#'
#' @examples
#' data(persentase_rumah_lantaiterluas_tanah)
#'
#' if (interactive()) {
#'   provinsi_aceh <- subset(
#'     persentase_rumah_lantaiterluas_tanah,
#'     Provinsi == "Aceh"
#'   )
#'
#'   tahun <- as.numeric(names(provinsi_aceh)[-1])
#'   nilai <- as.numeric(provinsi_aceh[1, -1])
#'
#'   graphics::plot(
#'     x = tahun,
#'     y = nilai,
#'     type = "l",
#'     main = "Persentase Rumah Tangga dengan Lantai Terluas Tanah di Aceh",
#'     xlab = "Tahun",
#'     ylab = "Persen (%)"
#'   )
#' }
"persentase_rumah_lantaiterluas_tanah"
