#' Persentase Rumah Tangga yang Memiliki/Menguasai Komputer Menurut Provinsi dan Klasifikasi Wilayah (2012–2024)
#'
#' Dataset ini memuat persentase rumah tangga di Indonesia yang memiliki atau
#' menguasai komputer menurut provinsi dan klasifikasi wilayah tempat tinggal,
#' yaitu perkotaan (kota), perdesaan (desa), serta gabungan desa dan kota.
#'
#' Data disajikan dalam bentuk deret waktu tahunan dan digunakan sebagai salah
#' satu indikator pembangunan teknologi informasi dan komunikasi (TIK), serta
#' untuk menggambarkan tingkat akses dan adopsi perangkat komputer oleh rumah
#' tangga di berbagai wilayah.
#'
#' Seluruh nilai dinyatakan dalam satuan persen (%). Beberapa tahun dan wilayah
#' dapat memiliki nilai yang tidak tersedia dan direpresentasikan sebagai NA.
#'
#' @format Sebuah tibble dengan 39 observasi (provinsi) dan 40 variabel:
#' \describe{
#'   \item{Provinsi}{Nama provinsi di Indonesia (character).}
#'
#'   \item{kota_2012}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{kota_2013}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{kota_2014}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{kota_2015}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{kota_2016}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{kota_2017}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{kota_2018}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{kota_2019}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{kota_2020}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{kota_2021}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{kota_2022}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{kota_2023}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{kota_2024}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2024 (%).}
#'
#'   \item{desa_2012}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{desa_2013}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{desa_2014}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{desa_2015}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{desa_2016}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{desa_2017}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{desa_2018}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{desa_2019}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{desa_2020}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{desa_2021}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{desa_2022}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{desa_2023}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{desa_2024}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2024 (%).}
#'
#'   \item{desa_kota_2012}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{desa_kota_2013}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{desa_kota_2014}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{desa_kota_2015}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{desa_kota_2016}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{desa_kota_2017}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{desa_kota_2018}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{desa_kota_2019}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{desa_kota_2020}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{desa_kota_2021}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{desa_kota_2022}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{desa_kota_2023}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{desa_kota_2024}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2024 (%).}
#' }
#'
#' @source Badan Pusat Statistik (BPS), Survei Sosial Ekonomi Nasional (Susenas)
#'
#' @examples
#' data(persentase_miliki_komputer)
#'
#' if (interactive()) {
#'   aceh <- subset(
#'     persentase_miliki_komputer,
#'     Provinsi == "Aceh"
#'   )
#'
#'   tahun <- 2012:2024
#'
#'   graphics::plot(
#'     x = tahun,
#'     y = as.numeric(aceh[1, paste0("desa_kota_", tahun)]),
#'     type = "l",
#'     main = "Persentase Rumah Tangga Memiliki Komputer di Aceh",
#'     xlab = "Tahun",
#'     ylab = "Persen (%)"
#'   )
#' }
"persentase_miliki_komputer"
