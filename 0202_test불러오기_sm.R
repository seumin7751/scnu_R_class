install.packages("readxl")
library(readxl)
test <- read_excel("./teacher/Data/excel_exam.xlsx")   #./ 현재 디렉터를 의미함.
View(test)
