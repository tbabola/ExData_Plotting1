# Load and subset data ----------------------------------------------------
data <- read.csv('household_power_consumption.txt', header=TRUE, sep=";", na.strings=c("?"),
            colClass = c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"))
data$datetime <- strptime(paste(data$Date, data$Time), format = "%d/%m/%Y %H:%M:%S")
data <- with(data, data[as.Date(datetime) >= "2007-02-01" & as.Date(datetime) <= "2007-02-02",])











