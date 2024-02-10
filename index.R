library(rmarkdown)
library(glue)

cleanup <- function() {
  file.remove("species.tex")
  file.remove("stats.tex")
  file.remove("sample_stats.tex")
  file.remove("group_stats.tex")
  file.remove("tree.nwk")
  file.remove("category_stats.tex")
}

render_report <- function() {
  params <- list(site_higherGeography = site_higherGeography, site_name_simplified = site_name_simplified, site_dates = site_dates, photo_credit = photo_credit)
  render("index.Rmd", params = params, output_dir = "reports", output_file = glue("{site_name_simplified}.pdf"))
  cleanup()
}

# Everglades National Park

site_higherGeography <- "Everglades National Park"
site_name_simplified <- "everglades_national_park"
site_dates <- "April 2023"
photo_credit <- "Credit: NPS Photos by Federico Acevedo."
render_report()

# Aldabra Atoll

site_higherGeography <- "Aldabra Atoll"
site_name_simplified <- "aldabra_atoll"
site_dates <- "April 2023"
photo_credit <- "Credit: Seychelles Island Foundation."
render_report()

# Archipiélago de Revillagigedo

site_higherGeography <- "Archipiélago de Revillagigedo"
site_name_simplified <- "archipielago_de_revillagigedo"
site_dates <- "April 2023"
photo_credit <- ""
render_report()

# Banc d'Arguin National Park

site_higherGeography <- "Banc d'Arguin National Park"
site_name_simplified <- "banc_d_arguin_national_park"
site_dates <- "May 2023"
photo_credit <- "Credit: Cheikh Fall."
render_report()

# Belize Barrier Reef Reserve System

site_higherGeography <- "Belize Barrier Reef Reserve System"
site_name_simplified <- "belize_barrier_reef_reserve_system"
site_dates <- "April 2023"
photo_credit <- "Credit: Belize Fisheries Department."
render_report()

# Coiba National Park and its Special Zone of Marine Protection

site_higherGeography <- "Coiba National Park and its Special Zone of Marine Protection"
site_name_simplified <- "coiba_national_park_and_its_special_zone_of_marine_protection"
site_dates <- "July to September 2023"
photo_credit <- "Credit: Coiba Scientific Station (COIBA AIP)."
render_report()

# French Austral Lands and Seas

site_higherGeography <- "French Austral Lands and Seas"
site_name_simplified <- "french_austral_lands_and_seas"
site_dates <- "December 2022"
photo_credit <- "Credit: Sébastien Motreuil, IPEV"
render_report()

# Lagoons of New Caledonia: Reef Diversity and Associated Ecosystems

site_higherGeography <- "Lagoons of New Caledonia: Reef Diversity and Associated Ecosystems"
site_name_simplified <- "lagoons_of_new_caledonia_reef_diversity_and_associated_ecosystems"
site_dates <- "March and April 2023"
photo_credit <- "Credit: Christine Fort - DAFE"
render_report()

# Lord Howe Island Group

site_higherGeography <- "Lord Howe Island Group"
site_name_simplified <- "lord_howe_island_group"
site_dates <- "December 2022 to February 2023"
photo_credit <- "Credit: Justin Gilligan"
render_report()

# Brazilian Atlantic Islands: Fernando de Noronha and Atol das Rocas Reserves

site_higherGeography <- "Brazilian Atlantic Islands: Fernando de Noronha and Atol das Rocas Reserves"
site_name_simplified <- "brazilian_atlantic_islands_fernando_de_noronha_and_atol_das_rocas_reserves"
site_dates <- "November 2022"
photo_credit <- "Credit: Rihel Venuto"
render_report()

# Cocos Island National Park

site_higherGeography <- "Cocos Island National Park"
site_name_simplified <- "cocos_island_national_park"
site_dates <- "December 2022"
photo_credit <- "Credit: Ana Maria Monge Ortiz / Área de Conservación Marina Coco"
render_report()

# Gulf of Porto: Calanche of Piana, Gulf of Girolata, Scandola Reserve

site_higherGeography <- "Gulf of Porto: Calanche of Piana, Gulf of Girolata, Scandola Reserve"
site_name_simplified <- "gulf_of_porto_calanche_of_piana_gulf_of_girolata_scandola_reserve"
site_dates <- "March and April 2023"
photo_credit <- "Credit: Christelle Alix"
render_report()

# iSimangaliso Wetland Park (NO BLANKS?)

site_higherGeography <- "iSimangaliso Wetland Park"
site_name_simplified <- "isimangaliso_wetland_park"
site_dates <- "April 2023"
photo_credit <- "Credit: iSimangaliso Wetland Park Authority."
render_report()

# Ningaloo Coast

site_higherGeography <- "Ningaloo Coast"
site_name_simplified <- "ningaloo_coast"
site_dates <- "May 2023"
photo_credit <- "Credit: Department of Biodiversity, Conservation and Attractions."
render_report()

# Peninsula Valdès (FIX CREDIT!)

site_higherGeography <- "Península Valdés"
site_name_simplified <- "peninsula_valdes"
site_dates <- "July 2023"
photo_credit <- ""
render_report()

# Shark Bay

site_higherGeography <- "Shark Bay, Western Australia"
site_name_simplified <- "shark_bay_western_australia"
site_dates <- "October 2022"
photo_credit <- "Credit: UNESCO / Geo Media Interactive."
render_report()

# Socotra Archipelago

site_higherGeography <- "Socotra Archipelago"
site_name_simplified <- "socotra_archipelago"
site_dates <- "June and July 2023"
photo_credit <- "Credit: Salem Hawash A; Abdulwahab Saad A.; Ahmed Saeed S.; Fouad Naseeb KH.; Mazen Saeed S."
render_report()

# The Sundarbans

site_higherGeography <- "The Sundarbans"
site_name_simplified <- "the_sundarbans"
site_dates <- "January 2023"
photo_credit <- "Credit: Sher-e-Bangla Agricultural University."
render_report()

# Tubbataha Reefs Natural Park

site_higherGeography <- "Tubbataha Reefs Natural Park"
site_name_simplified <- "tubbataha_reefs_natural_park"
site_dates <- "April 2023"
photo_credit <- "Credit: Asia Wy."
render_report()

# Wadden Sea

site_higherGeography <- "Wadden Sea"
site_name_simplified <- "wadden_sea"
site_dates <- "September 2022 to April 2023"
photo_credit <- "Credit: Silke Ahlborn/LKN.SH."
render_report()
