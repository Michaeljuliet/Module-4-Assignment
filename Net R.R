# In R
library(ggplot2)

# Reading the dataset
df <- read.csv('C:/Users/USER/Documents/netflix_data (3).csv')

# Plotting Ratings Distribution
ggplot(df, aes(x=rating)) +
  geom_bar(fill='blue') +
  theme_minimal() +
  ggtitle('Distribution of Ratings') +
  xlab('Ratings') +
  ylab('Count') +
  theme(axis.text.x = element_text(angle=45, hjust=1))
