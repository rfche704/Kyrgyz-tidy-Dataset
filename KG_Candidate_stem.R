# Load libraries
library(dplyr)
library(tidytext)
library(stringr)

# unnest tokenise
tidy_KG17pre <- KG17_pre %>%
  unnest_tokens(word, message)
tidy_KG17pre

# with counts
tidy_KG17pre_words <- tidy_KG17_pre %>%
  count(Period, word, sort = TRUE) %>%
  ungroup()
tidy_KG17pre_words






tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "бабанов[^[:blank:]]+", "бабанов")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "babanov[^[:blank:]]+", "бабанов")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "Өмүрбек[^[:blank:]]+", "бабанов") #
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "токтогулович[^[:blank:]]+", "бабанов")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "omurbek[^[:blank:]]+", "бабанов")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "токтогул[^[:blank:]]+", "бабанов")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "омурбек[^[:blank:]]+", "бабанов")

tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "жээнбеков[^[:blank:]]+", "жээнбеков")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "jeenbekov[^[:blank:]]+", "жээнбеков")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "сооронбай[^[:blank:]]+", "жээнбеков")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "ыooronbay[^[:blank:]]+", "жээнбеков")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "шарипович[^[:blank:]]+", "жээнбеков")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "zheenbekov[^[:blank:]]+", "жээнбеков")

tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "мадумаров[^[:blank:]]+", "мадумаров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "madumarov[^[:blank:]]+", "мадумаров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "адахан[^[:blank:]]+", "мадумаров") #
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "кимсанбаевич[^[:blank:]]+", "мадумаров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "adahan[^[:blank:]]+", "мадумаров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "kimsanbaevich[^[:blank:]]+", "мадумаров")

tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "сариев[^[:blank:]]+", "сариев")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "sariev[^[:blank:]]+", "сариев")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "темир[^[:blank:]]+", "сариев")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "агрембаевич[^[:blank:]]+", "сариев")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "sariyev[^[:blank:]]+", "сариев")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "argembaevich[^[:blank:]]+", "сариев")

tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "кочкоров[^[:blank:]]+", "кочкоров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "улукбек[^[:blank:]]+", "кочкоров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "тойчубаевич[^[:blank:]]+", "кочкоров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "kochkorov[^[:blank:]]+", "кочкоров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "kochkarov[^[:blank:]]+", "кочкоров")
tidy_KG17pre$word2 <- str_replace_all(tidy_KG17pre$word2, "ulukbek[^[:blank:]]+", "кочкоров")
