#Set working directory in R:
setwd("/Users/usamaiqbal/Desktop/Work/MS-FAST/StatsAndMaths/")
animal <- read.csv(file="AnimalData.csv", header=TRUE, sep=",")

# Almost all of the animals are being brought in on the weekends
plot(animal$Intake.Date)

# Most of the animals brought in are strays
plot(animal$Intake.Type)

# More of the animals brought are Neutered
plot(animal$Neutered.Status)

# Most of the animals brought in are male
plot(animal$Sex)

# Young animals are being brought in for the check up
hist(animal$Age.Intake)

# Analysis is showing that most of the suspected animals brought in are not sick and are healthy
plot(animal$Condition)

# Domestic Sh Mix is the bread with most disease suspicions
plot(animal$Breed)

# Agressive animals are not being brought is as they are hard to catch
plot(animal$Aggressive)

plot(animal$Independent)

# Can classify that stray dogs are more intelligent than domestic dogs, as most of the animals brought in are stray
plot(animal$Intelligent)

# Can classify that stray dogs are more loyal than domestic dogs, as most of the animals brought in are stray
plot(animal$Loyal)

# Can classify that stray dogs are less social than domestic dogs, as most of the animals brought in are stray
plot(animal$Social)

# Apart from the more possible belief, we can classify that stray dogs are more good with kids than domestic dogs, as most of the animals brought in are stray
plot(animal$Good.with.Kids)

# No comment
hist(animal$Max.Life.Expectancy)

# Can not decisively declare weight range for dog types, as its non-uniform
hist(animal$Max.Weight)

# Can not decively analyze based on group as very less information is available
plot(animal$Dog.Group)

# White is prominent colot among animals
plot(animal$Color)

# Stray dogs weigh less than domestic dogs
hist(animal$Weight)

# most of the animals are disease free
plot(animal$Lab.Test)

# unlike admit date, animals are being discharged on any day of the week
plot(animal$Outcome.Date)

# Most of the stray dogs are being adopted
plot(animal$Outcome.Type)

# Animals being brought in are mostly healthy already
hist(animal$Days.Shelter)
