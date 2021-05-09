// import excel file

import excel "C:\Users\--File where your downloads are at after you click the Users file--\Downloads\Project Dataset (1).xlsx", sheet("Sheet1") cellrange(A1:M32) firstrow clear

// Check variables

codebook

// Variables:

/* 

SelectedCountries
GDPPercapita2008USDNomina
GDPPerCapita2018 
DemocracyIndex2008 
DemocracyIndex2018
PoliticalStability2008
PoliticalStability2018
CorruptionPerception2008
CorruptionPerception2018
ChangeinIncome20082018
ChangeinDemocracy20082018
ChangeinPoliticalStability20
ChangeinCorruptionPerception

*/

// Scatterplot Matrix to scheck variables plotted against each other

graph matrix ChangeinIncome20082018 ChangeinDemocracy20082018 ChangeinPoliticalStability20 ChangeinCorruptionPerception

// Multivariate Regression Analysis

regress ChangeinCorruptionPerception ChangeinIncome20082018 ChangeinDemocracy20082018 ChangeinPoliticalStability20
