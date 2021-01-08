install.packages("readxl")
Frosted <-readxl::read_xlsx("OneDrive/Chocolate Frosted Sugar Bombs.xlsx")


sum(Frosted)/10000
mean(Frosted$Weight)
medelvärde <- data.frame(medelvärde = 20.49921)

sd(Frosted$Weight)
standardavvikelse <- data.frame(standardavvikelse = 0.1998743)


32000/20.49921
1562.036*42000
annalualy <- data.frame(annalualy = 65605512)


Pr(x<20.0)
20-20.49921/0.1998743
20-20,4/0.2
-2
Pr(z)=0.02275
weight <- data.frame(weight = 0.2)


sum(Frosted)*0.75
profit <- data.frame(profit =153744.1)



install.packages("ggplot2")
library(ggplot2)

μ <- 20.4
σ  <- 0.1998743
(1344000000/) -((pnorm(q = 20, mean = μ, sd = σ, lower.tail = TRUE)*1000)*250000)

curve(dnorm(x, mean = 20.4, sd = 0.1998743), xlim = c(18.5, 21.5))
abline(h = 0)
sequence <- seq(0, 20, 0.1)
polygon(x = c(sequence,20,0),
y = c(dnorm(c(sequence),20.4,0.1998743),0,0),
col = "green")
pnorm(q = 20, mean = 20.4, sd = 0.1998743, lower.tail = TRUE)


curve(dnorm(x, mean = 20.3, sd = 0.1998743), xlim = c(18.5, 21.5))
abline(h = 0)
sequence <- seq(0, 20, 0.1)
polygon(x = c(sequence,20,0),
        y = c(dnorm(c(sequence),20.3,0.1998743),0,0),
        col = "green")
pnorm(q = 20, mean = 20.3, sd = 0.1998743, lower.tail = TRUE)










(3a)
sd(Frosted$Weight)/50

standard <- data.frame(standard = 0.003997487)
  
curve(dnorm(x, mean = 20.4, sd = 0.003997487), xlim = c(18.5, 21.5))
abline(h = 0)
sequence <- seq(0, 20, 0.1)
polygon(x = c(sequence,20,0),
          y = c(dnorm(c(sequence),20.4,0.003997487),0,0),
          col = "grey")
  
pnorm(q = 20, mean = 20.4, sd = 0.003997487, lower.tail = TRUE)
  


