source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_birds = c(
  "Aegotheles novaezealandiae",
  "Apus",
  "Cacatua roseicapilla",
  "Cacatua tenuirostris",
  "Caprimulgidae",
  "Caprimulgus",
  "Carpodacus",
  "Catharus",
  "Cinclosoma punctatum",
  "Coccyzus",
  "Colaptes",
  "Colaptes auratus",
  "Columba",
  "Columba livia",
  "Columbidae",
  "Columbina",
  "Contopus",
  "Coracopsis",
  "Corvus",
  "Corvus corax",
  "Coua",
  "Cracticidae",
  "Cyanocitta cristata",
  "Cyanolanius",
  "Cyanoramphus",
  "Dasyornis",
  "Dasyornis brachypterus",
  "Dendrocopos",
  "Drepanidini",
  "Ectopistes migratorius",
  "Emberizidae",
  "Foudia",
  "Glossopsitta concinna",
  "Hemiphaga novaeseelandiae",
  "Icterinae",
  "Leptopterus",
  "Melospiza melodia",
  "Mirafra",
  "Nannococcyx psix",
  "Nesillas",
  "Passeriformes",
  "Petrochelidon",
  "Phaps chalcoptera",
  "Phaps elegans",
  "Picidae",
  "Platycercus elegans",
  "Ploceus",
  "Psittacidae",
  "Psittaciformes",
  "Ptilonorhynchus violaceus",
  "Raphus cucullatus",
  "Spizella",
  "Streptopelia",
  "Strigops",
  "Sturnella",
  "Thamnornis",
  "Turdus migratorius",
  "Upupa",
  "Vanga",
  "Vermivora",
  "Zenaida",
  "Zenaida macroura",
  "Zosterops"
  
  
  )
  
# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "Anom.csv",extant_species=extant_birds)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./bird_occ_PyRate.py 


# TO DO:
# save the file as "process_bird_data.R" in exercise-9

# quit rstudio