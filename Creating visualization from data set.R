library(ggplot2)
data("txhousing")
View(txhousing)

ggplot(txhousing , aes(x= year, y= sales, fill= year)) + geom_bar(stat= "identity") + ggtitle("Housing Sales Comparison (2000 to 2015)") + xlab("Year")+ ylab(" Sales Figures") + labs(title="Housing Sales Comparison (2000 to 2015)", subtitle="Texus Housing Data", caption="Data Source= Inbuild Dataset") 

                                                                                                                                                                                       