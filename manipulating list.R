name<-("Sonia")
print(name)

full.name<-readline(prompt = "What is your name? ")
full.name1<-paste(" My name is" , full.name)
print(full.name1)

# Working with mixed data
list.data<- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
print(list.data)

# Access the first element
print(list.data[1])
# Access the third element
print(list.data[3])
# Give names to the elements in the list
names(list.data)<- c("Ist Quarter", "2nd Quarter", "3rd  Quarter")
# Add element at some position in the list
list.data[4]<- "New element"
#Remove the data
list.data[4]<-NULL
#Print the 4th element
print(list.data[4])
