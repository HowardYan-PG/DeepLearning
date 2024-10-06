pacman::p_load(tidyverse,tidymodels)

df<-read.csv("C:/Users/howar/Desktop/diabetesScaled.csv")
view(df)
names(df)

# Set up a 2x2 grid for plotting
par(mfrow=c(2, 2))


boxplot(pregnancies ~ label, data = df, main="Pregnancies", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(glucose ~ label, data = df, main="Glucose", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(BloodPressure ~ label, data = df, main="Blood Pressure", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(SkinThickness ~ label, data = df, main="Skin Thickness", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))


par(mfrow=c(2, 2))
boxplot(Insulin ~ label, data = df, main="Insulin", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(BMI ~ label, data = df, main="BMI", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(DiabetesPedigreeFunction ~ label, data = df, main="Blood Pressure", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
boxplot(Age ~ label, data = df, main="Skin Thickness", 
        xlab="Label", ylab="Values", col=c("lightblue", "lightgreen"))
