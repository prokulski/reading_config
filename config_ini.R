# install.packages("configr")
library(configr)


# INI
config <- read.config("config.ini")

print(config)

cat(config$modul1$zmienna_txt)
cat(config$modul1$zmienna_num)

# klasa liczby
cat(class(config$modul1$zmienna_num))
cat(class(config$modul1$zmienna_flo))


cat(config$modul2$zmienna_arr_txt)
cat(config$modul2$zmienna_arr_num)

# uwaga - wunik jest stringiem a nie listą!
cat(config$modul2$zmienna_arr_num[2])
