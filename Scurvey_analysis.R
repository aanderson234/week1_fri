nrow(scurvy)
ncol(scurvy)
gum_rot <- (scurvy$gum_rot_d6)
gum_rot
#view first few rows of data
head(scurvy)
#get structure of data 
str(scurvy)
#summary statistics 
summary(scurvy)
#factor
scurvy$gum_rot_d6 <- as.factor(scurvy$gum_rot_d6)
# Bar plot 
barplot(2, width= 1, scurvy$gum_rot_d6)
