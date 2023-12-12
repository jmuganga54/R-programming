# HOW TO CREATE A GROUP OF ELEMENTS IN A VECTOR

# 1. Create data for entire week's sales activity ----
# create date, weekday, sales and discount data for one week
date_7  <- c(1,2,3,4,5,6,7)
date_7


date_7 <- 1:7 # alternative to create above
class(date_7) #integer

#weekday
weekday_7 <- c("sun","Mon","Tue","wed","Thur","Fri","Sat")
weekday
class(weekday) #character


#sales
sales_7 <- c(100.0,102.0,104,106,108,110,112)
sales_7
class(sales_7) #numeric

#create discount data for 1 week (1 = No discount, 0.5 = 50% discount)
discount_7 <- c(1, 1, 1, 0.5, 1, 1, 1)
class(discount_7) #numeric

#Assign weekday_7 as names of items in date_7 
names(date_7) <- weekday_7
date_7
date_7['Mon']
date_7['Mon','Tue'] #wrong
date_7[c('Mon','Tue')]

# 2. Create day type vector for one week (WN = weekend, WY= weekday) ----
daytype_7 <- c("WN","WY", "WY", "WY", "WY", "WN")
class(daytype_7) #character

# 3. Convert to Factor Class ----
daytype_7 <- factor(daytype_7) # create factor format of daytype
class(daytype_7) #factor class
daytype_7

