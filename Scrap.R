# tutorial cara scrap website dengan menggunakan rvest

# langkah 1: install library rvest
library(rvest)

# langkah 2: siapkan link website yang ingin discrap
link <- 'https://id.wikipedia.org/wiki/Ballon_d%27Or'

# langkah 3: masukan kode dibawah ini
tabel <- link %>% read_html() %>% html_table(fill = T)

# langkah 4: ambil tabel yang sudah discrap dengan kode berikut
tabel1 <- tabel[[1]] # untuk mengambil tabel ke 1
tabel2 <- tabel[[2]] # untuk mengambil tabel ke 2
tabel3 <- tabel[[3]] # untuk mengambil tabel ke 3
