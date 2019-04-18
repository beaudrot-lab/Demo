# Purpose: Demo for GitHub lab session
# Author: Lydia Beaudrot
# Date: April 18, 2019


# Load example fox data file
data <- read.csv(file="foxes.csv")

# Plot food availability as a function of home range size
plot(data$AVFOOD~data$AREA, ylab="Food availbility")

