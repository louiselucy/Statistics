# Frosted
spiderchart

library(fmsb)

data <- as.data.frame(matrix( sample( 2:20 , 6 , replace=T) , ncol=6))
colnames(data) <- c("valueone" , "valuesix" , "valuefive" , "valuefour" , "valuethree", "valuetwo" )

data <- rbind(rep(1800,1800) , rep(10,10) , data)

radarchart( data  , axistype=1 , 
            
pcol=rgb(0.2,0.5,0.5,0.9) , pfcol=rgb(0.2,0.5,0.5,0.5) , plwd=2 , 
            
cglcol="grey", cglty=1, axislabcol="white", caxislabels=seq(0,20,5), cglwd=0.8,
            
vlcex=0.8 
)
