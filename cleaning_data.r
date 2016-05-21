## Cleaning data [in progress]

#----------------------------------------------------

## LIbraries

library(dplyr)

## Explore raw data

class() # class of data object

dim() # dimensions of data

names() # Column names

str() # Preview of data with helpful details

summary() # Summary of each column. Will produce different summaries based on class of variable.

glimpse() # better version of str() from dplyr package

head() # view first six rows of data
  head(var, 10) # can control how many rows are shown

tail() # view last six rows of data

print() # print entire data set to console - only use with small data sets

## Visualizing raw data

hist(data.frame$var) # view  histogram of single variable

plot() # view plot of two variables

## Cleaning data

rm() # remove function
