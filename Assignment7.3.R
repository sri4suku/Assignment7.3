windows()
par(mfrow=c(1,1))

#Create a box and whisker plot by class using mtcars dataset.
boxplot(mpg~cyl,data=mtcars, main="Car Milage Data", 
        xlab="Number of Cylinders", ylab="Miles Per Gallon")


#another way

library(ggplot2)
qplot(x = factor(cyl), y = mpg, data = mtcars, geom = "boxplot",
      main="Car Milage Data", xlab="Number of Cylinders", 
      ylab="Miles Per Gallon")