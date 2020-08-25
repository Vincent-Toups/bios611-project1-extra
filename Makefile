

derived_data/powers.csv derived_data/information.csv:\
 source_data/datasets_26532_33799_heroes_information.csv\
 source_data/datasets_26532_33799_super_hero_powers.csv\
 tidy_source_data.R
	Rscript tidy_source_data.R