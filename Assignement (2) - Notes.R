##### Using R as a Calculator #####
### 1. Mathematical Operator ###
# a. Addition
2+3
# b. Substraction
10-3
# c. Multiplication
10*2
# d. Division
50/2
# e. Exponent
10^4
# f. log10x
log10(100)
# g. logbasex 
log(25,base=5)

# In Excel, simplify your table to basic column titles and no unnecessary data as R will attempt
# to manipulate the structure into columns. Save your excel file in *.csv (MS-DOS) into your R
# Project folder. In R Studio use the read.csv function with your file name in “ ” to read:


#syntax is dataframename = read.csv('path')


df = read.csv("D:/Downloads/Stats Modelling Projects/Assignment 1/Cost of Treatment.csv")

head(df,4)

# Installing a package readxl for reading excel file

install.packages('readxl')
library(readxl)
df_excel = read_excel('D:/Downloads/Stats Modelling Projects/Assignment 1/Cost of Treatment.xlsx')
head(df_excel,10)

# To check the type of each variable in a dataframe, the class ()
# function could be used separately. A quicker wayto check the
# variables in a dataframe is the structure or str () function, which
# displays all variables at once.

class(df_excel$sex)
class(df$bmi)

# To check the type of all the variable in a dataframe
str(df_excel)
