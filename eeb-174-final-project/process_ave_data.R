
source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_aves = c("Puffinus lherminieri",
                "Nyctanassa violacea",
                "Eudocimus",
                "Pandion",
                "Accipiter",
                "Falco sparverius",
                "Rallus",
                "Columba",
                "Zenaida",
                "Tyto",
                "Athene",
                "Colaptes",
                "Contopus",
                "Petrochelidon",
                "Spizella",
                "Sturnella",
                "Passeriformes",
                "Puffinus lherminieri",
                "Buteo jamaicensis",
                "Fulica podagrica",
                "Phalacrocorax",
                "Fulmarus glacialis")

# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "newaves.csv",extant_species=extant_aves)


# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./canid_occ_PyRate.py 


# TO DO:
# save the file as "process_canid_data.R" in exercise-9

# quit rstudio