load("C:/Users/pc/Dowloads/HR_comma_sep.csv")
data<- read.csv("C:/Users/pc/Dowloads/HR_comma_sep.csv")

data
cor(data$average_monthly_hours, data$number_project)
linearMod<- lm(data$average_monthly_hours ~ data$number_project, data-data)
print(linearMod)
print("average_monthly_hours" = 136.8+16.9*number_project)