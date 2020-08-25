library(tidyverse)

powers <- read_csv("./source_data/datasets_26532_33799_super_hero_powers.csv");
information <- 
  read_csv("source_data/datasets_26532_33799_heroes_information.csv");

## Cleanup, figure making, tidying, filtering

write.csv(powers, "derived_data/powers.csv");
write.csv(information, "derived_data/information.csv");

