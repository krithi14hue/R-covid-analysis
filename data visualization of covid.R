#read the file placed in R script

synthetic_covid19_data <- read.csv("C:/Users/pc/Desktop/synthetic_covid19_data.csv", header = TRUE)
head(synthetic_covid19_data)        # Show first few rows
colnames(synthetic_covid19_data)    # Show column names
str(synthetic_covid19_data)         # Show structure (data types)
summary(synthetic_covid19_data)     # Show summary stats

# package installation
install.packages("ggplot2") 
library(ggplot2)          

#create the ggplot
ggplot(synthetic_covid19_data, aes(x = location)) +
  geom_bar(fill = "skyblue", color = "black") +
  labs(title = "Number of Entries per Location", x = "Location", y = "Count") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))  # Rotate labels if too long


