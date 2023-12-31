#Milestone 3 code ( Single variable distributions)

#Histogram for Age Distribution
hist(heartfail$age, main = "Age Distribution of Patients", xlab ="Age (Years)", ylab = "Number of Patients")

#Histogram for CPK levels
hist(heartfail$creatinine_phosphokinase, main = "CPK Levels in Blood", xlab = "CPK enzyme (mcg/L)", ylab = "Number of Patients")

#Bar chart for patients' gender
barplot(table(heartfail$sex), main = "Gender of Patients")

#Bar chart for smokers & nonsmokers
barplot(table(heartfail$smoking), main = "Nonsmokers vs Smokers")
