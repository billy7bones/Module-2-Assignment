# Unzip and display employee details in R

# Set the path to the ZIP file
zip_file <- "C:/Users/WILLIAM OBUBO/OneDrive/Documents/Module 2 Assignment/Employee Profile.zip"

# Unzip the folder
unzip(zip_file, exdir = "C:/Users/WILLIAM OBUBO/OneDrive/Documents/Module 2 Assignment/Employee_Profile")

# List files in the unzipped folder
files <- list.files("C:/Users/WILLIAM OBUBO/OneDrive/Documents/Module 2 Assignment/Employee_Profile")
print("Files in the unzipped folder:")
print(files)

# Read and display the first CSV file in the folder
file_path <- file.path("C:/Users/WILLIAM OBUBO/OneDrive/Documents/Module 2 Assignment/Employee_Profile", files[1])
employee_data <- read.csv(file_path)
print(employee_data)

