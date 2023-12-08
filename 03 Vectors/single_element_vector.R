# HOW TO CREATE A SINGLE ELEMENT VECTOR ----

# 1. Create data for a day's sales activity ----
month <- "Sep_2019" # create month vector
month = "sep_2019"
month

# 2. See what variables are present in global namespace ----
ls() # check all the variables
rm(month) # remove the month variable fro varialble list
ls()

# clear the scenes
cat('\14') # auto clear screen periodically

# 3. Arrow in opposite direction also works ----
"Sep_2029" -> month
month

# 4. Check class and length ----
class(month) # character class, other -> Interger, Numeric, Boolen Vector
length(month) # 1

# 5. create day of month ----
day_of_month  <- 1.0 # create date numeric vector
class(day_of_month) # Numeric class

# store as integer
day_of_month <- 1L
class(day_of_month) #integer

# 6. change to character ----
day_of_month <- as.character(day_of_month) #change class to character
day_of_month # "1"
class(day_of_month) # character

# 7. change back ----
day_of_month <- as.numeric(day_of_month) # change back class to numeric
day_of_month # 1
class(day_of_month) #numeric

# 8. case sensitive ----
Day_of_Month <- 10 # variable are case sensitive
Day_of_month
day_of_month

# 9. Mini Challenge
year <- 2021L
year # 2021
class(year) # integer

year_char <- as.character(year) # change integer to character
year_char # "2021"
class(year_char) #character




