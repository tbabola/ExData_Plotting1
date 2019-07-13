#must run loadData.R to load data before plotting
# plot1 -------------------------------------------------------------------

png(filename = "figure/plot1.png", width = 480, height = 480)
hist(data$Global_active_power,col="red",
     xlab="Global Active Power (kilowatts)",ylab="Frequency",main="Global Active Power")
dev.off()