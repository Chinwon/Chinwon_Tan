install.packages("ggplot2")
install.packages("ggplot2")
library(ggplot2)
install.packages("ggplot2")
ggplot(data = NULL)
attach(mtcars)
plot(wt, mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")
cars <- c(1, 3, 6, 4, 9)
plot(cars)
cars <- c(1, 3, 6, 4, 9)
plot(cars, type="o", col="blue")
title(main="Autos", col.main="red", font.main=4)
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
plot(cars, type="o", col="blue", ylim=c(0,12))
lines(trucks, type="o", pch=22, lty=2, col="red")
title(main="Autos", col.main="red", font.main=4)
g_range <- range(0, cars, trucks)
plot(cars, type="o", col="blue", ylim=g_range,axes=FALSE, ann=FALSE)
axis(1, at=1:5, lab=c("Mon","Tue","Wed","Thu","Fri"))
axis(2, las=1, at=4*0:g_range[2])
box()
lines(trucks, type="o", pch=22, lty=2, col="red")
title(main="Autos", col.main="red", font.main=4)
title(xlab="Days", col.lab=rgb(0,0.5,0))
title(ylab="Total", col.lab=rgb(0,0.5,0))
legend(1, g_range[2], c("cars","trucks"), cex=0.8, col=c("blue","red"), pch=21:22, lty=1:2);
