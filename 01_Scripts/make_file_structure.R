# install.packages("fs")
library(fs)
make_project_dir <- function() {
  dir_names<-c(
    "00_Data",
    "01_Scripts",
    "02_Business_Understanding",
    "03_Data_Understanding",
    "04_Modeling",
    "05_Evaluation",
    "06_Deployment")
  
  dir_create(dir_names)
  dir_ls()
}
make_project_dir()
