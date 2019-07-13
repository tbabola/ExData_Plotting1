#must run loadData.R to load data before plotting
# plot2 -------------------------------------------------------------------

png(filename = "figure/plot2.png", width = 480, height = 480)
plot(data$datetime,data$Global_active_power,type="l",xlab="",
     ylab="Global Active Power (kilowatts)")
dev.off()
