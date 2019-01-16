# BIOL432 Assignment 2
## Hayley Brackenridge
### 16/01/18

# Write a script that does the following:
##Read in a file named InData.csv
##Remove rows with ‘Total’ biomass < 60
##Reorder the columns so that they are in the order: ‘Total’, ‘Taxon’, ‘Senario’, ‘Nutrients’, and remove the other columns
##Make a new column TotalG, which converts the ‘Total’ column from mg to grams AND replace Total with TotalG.
##If there is a column called ‘Nutrients’, replace each string with its first letter – for example ‘high’ becomes ‘h’, ‘moderate’ becomes ‘m’, etc. (You don’t know what all the options might be)
##Replace all periods . with commas , in the ‘TotalG’ column

library(dplyr) # load the dplyr package
InData<- read.csv("InData.csv") # load dataset 

InData2<- select(InData, Total, Taxon, Scenario, Nutrients) # arrange data & remove other col's
head(InData2)


