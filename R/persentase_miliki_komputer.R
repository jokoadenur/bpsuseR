#' Persentase Rumah Tangga yang Memiliki/Menguasai Komputer Menurut Provinsi dan Klasifikasi Wilayah (2012–2024)
#'
#' Dataset ini menyajikan persentase rumah tangga di Indonesia yang memiliki atau
#' menguasai komputer menurut provinsi dan klasifikasi wilayah tempat tinggal,
#' yaitu perkotaan (kota), perdesaan (desa), serta gabungan desa dan kota.
#'
#' Data disajikan dalam bentuk deret waktu tahunan dan digunakan sebagai salah
#' satu indikator pembangunan teknologi informasi dan komunikasi (TIK) untuk
#' menggambarkan tingkat akses dan adopsi perangkat komputer oleh rumah tangga.
#'
#' Seluruh nilai dinyatakan dalam satuan persen (%). Apabila terdapat data yang
#' tidak tersedia pada tahun tertentu, nilainya direpresentasikan sebagai NA.
#'
#' @format Sebuah tibble dengan 39 observasi (provinsi) dan 40 variabel:
#' \describe{
#'   \item{Provinsi}{Nama provinsi di Indonesia (character).}
#'
#'   \item{kota2012}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{kota2013}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{kota2014}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{kota2015}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{kota2016}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{kota2017}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{kota2018}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{kota2019}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{kota2020}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{kota2021}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{kota2022}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{kota2023}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{kota2024}{Persentase rumah tangga di wilayah perkotaan yang memiliki/menguasai komputer tahun 2024 (%).}
#'
#'   \item{desa2012}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{desa2013}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{desa2014}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{desa2015}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{desa2016}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{desa2017}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{desa2018}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{desa2019}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{desa2020}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{desa2021}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{desa2022}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{desa2023}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{desa2024}{Persentase rumah tangga di wilayah perdesaan yang memiliki/menguasai komputer tahun 2024 (%).}
#'
#'   \item{desakota2012}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2012 (%).}
#'   \item{desakota2013}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2013 (%).}
#'   \item{desakota2014}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2014 (%).}
#'   \item{desakota2015}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2015 (%).}
#'   \item{desakota2016}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2016 (%).}
#'   \item{desakota2017}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2017 (%).}
#'   \item{desakota2018}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2018 (%).}
#'   \item{desakota2019}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2019 (%).}
#'   \item{desakota2020}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2020 (%).}
#'   \item{desakota2021}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2021 (%).}
#'   \item{desakota2022}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2022 (%).}
#'   \item{desakota2023}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2023 (%).}
#'   \item{desakota2024}{Persentase rumah tangga gabungan desa dan kota yang memiliki/menguasai komputer tahun 2024 (%).}
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
#'     y = as.numeric(aceh[1, paste0("desakota", tahun)]),
#'     type = "l",
#'     main = "Persentase Rumah Tangga Memiliki Komputer di Aceh",
#'     xlab = "Tahun",
#'     ylab = "Persen (%)"
#'   )
#' }
"persentase_miliki_komputer"
