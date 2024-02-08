#Assignment 1 (B) - Jobs_In_Data CSV

#Import the jobs_in_data.csv dataset into R software

jobsindata = read.csv("D:/Downloads/Stats Modelling Projects/Assignment 1/jobs_in_data.csv")

## i) Get the class of all the variable in the dataframe using class() function 
class(jobsindata)
class(jobsindata$work_year)
class(jobsindata$job_title)
class(jobsindata$job_category)
class(jobsindata$salary_currency)
class(jobsindata$salary)
class(jobsindata$salary_in_usd)
class(jobsindata$employee_residence)
class(jobsindata$employment_type)
class(jobsindata$work_setting)
class(jobsindata$company_location)
class(jobsindata$company_size)

# and str() functwork_setting# and str() function
?str.data.frame
str(jobsindata)

## ii) Using the mean() and sum() function calculate the mean and sum of 'll the 'numerical' variables in  jobs_in_data.csv dataset.
#mean() function
mean(jobsindata$salary)
mean(jobsindata$salary_in_usd)

#sum() function
sum(jobsindata$salary)
sum(jobsindata$salary_in_usd)

