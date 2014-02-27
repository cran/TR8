### R code from vignette source 'TR8.Rnw'

###################################################
### code chunk number 1: dependencies (eval = FALSE)
###################################################
## install.packages(c("XML","RCurl","plyr","taxize","methods","gWidgets"), dependencies=TRUE)


###################################################
### code chunk number 2: load (eval = FALSE)
###################################################
## library(TR8)


###################################################
### code chunk number 3: usage (eval = FALSE)
###################################################
## ## a vector containing a list of plant species names
## my_species<-c("Apium graveolens","Holcus mollis","Lathyrus sylvestris")
## ## now run tr8 and store the results in the my_traits object
## my_traits<-tr8(my_species)


###################################################
### code chunk number 4: usage2 (eval = FALSE)
###################################################
## ## see the downloaded data
## print(my_traits)


###################################################
### code chunk number 5: extract_traits (eval = FALSE)
###################################################
## traits_dataframe<-extract_traits(my_traits)


###################################################
### code chunk number 6: lookup (eval = FALSE)
###################################################
## lookup(my_traits)


###################################################
### code chunk number 7: dataset (eval = FALSE)
###################################################
## ## suppose veg_data is our dataframe with
## ## plant species as columns and sites as rows
## 
## ## extract species names
## specie_names<-names(veg_data)
## ## use the tr8() function
## my_traits<-tr8(species_names)
## ## print the results
## print(my_traits)


###################################################
### code chunk number 8: import (eval = FALSE)
###################################################
## My_data<-read.csv("my_veg_data.csv",header=T,row.names=1,check.names=F)


###################################################
### code chunk number 9: bib (eval = FALSE)
###################################################
## bib(my_traits)


###################################################
### code chunk number 10: one (eval = FALSE)
###################################################
## species_names<-names(veg_data)
## checked_names<-tnrs(species_names,source="iPlant_TNRS")
## print(checked_names)


###################################################
### code chunk number 11: tr8_ex1 (eval = FALSE)
###################################################
## my_traits<-tr8(species_names)
## print(my_traits)


###################################################
### code chunk number 12: extract (eval = FALSE)
###################################################
## traits_df<-extract_traits(my_traits)


###################################################
### code chunk number 13: leda_local (eval = FALSE)
###################################################
## ## run the function
## leda_download_to_local_directory()
## ## and select a folder where the datafiles will be
## ## downloaded (remeber this folder, since you will be later
## ## ask for that when running the tr8() function)


