*clear results window
	cls 

*clear all data and presets
	clear all 

*load in a Stata-shipped dataset
	sysuse lifeexp.dta, clear 

*Gross national product (GNP) is an estimate of the total value of all the final products and services turned out in a given period by the means of production owned by a country's residents.

*describe the dataset
	describe 

*summarize the dataset
	summarize 

*install community contributed packages
	ssc install fre, replace
	ssc install bigtab, replace 
	
*use fre instead of tabulate onway for categorical variales
*when you want to see how each category is coded
*Credit: Ben Jann, Professor of Sociology, University of Bern
	tab region
	fre region
	
	fre gnppc 
	fre gnppc, all 

*use bigtab instead of tabulate twoways
*Credit: Paul Bern, Research Data Services Librarian, Syracuse Univesity 
	tab region safewater 
	bigtab region safewater
	bigtab region safewater, sep(region)
	
