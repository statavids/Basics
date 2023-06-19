*clear results window
cls 

*clear all data and presets
clear all 

*load in a Stata-shipped dataset
sysuse lifeexp.dta

*Gross national product (GNP) is an estimate of the total value of all the final products and services turned out in a given period by the means of production owned by a country's residents.

*describe the dataset
describe 

*summarize the dataset
summarize 

*install community contributed packages
ssc install fre, replace
ssc install bigtab, replace 
	
*use fre instead of tabulate onway for categorical variales
tab 
fre 

*use bigtab instead of tabulate twoways
	
