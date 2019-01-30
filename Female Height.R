library(tidyverse)
library(dslabs)
female_ht_hist <- heights %>% filter(sex=="Female") %>% ggplot(aes(height)) + geom_histogram(aes(fill = "red"))
female_ht_hist