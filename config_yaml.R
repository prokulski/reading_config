# install.packages("configr")
library(configr)

# YAML
config <- read.config("config.yaml")
print(config)


cat(config$modul1$zmienna_txt)
cat(config$modul1$zmienna_num)

# klasa liczby
cat(class(config$modul1$zmienna_num))
cat(class(config$modul1$zmienna_flo))


cat(config$modul2$zmienna_arr_txt)
cat(config$modul2$zmienna_arr_num)


cat(config$modul3$obiekt2$tablica_str[2])
cat(config$modul4[[2]]$nazwa)
# uwaga - inna kolejnosc parametrow niż w jsonie
