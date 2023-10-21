# Install and use renv ----
renv::init()
renv::install()
renv::restore()

# Execute the following command to list all the libraries available in your
# computer:
.libPaths()

# Then execute the following command to see which packages are available in
# each library:
lapply(.libPaths(), list.files)

# Loading datasets ----
library(readr)
census <- read_csv("census.csv")

View(census)

# The str() function is used to compactly display the structure (variables
# and data types) of the dataset
str(census)


# Install and Load the Required Packages ----

## caret
if (require("caret")) {
  require("caret")
} else {
  install.packages("caret", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## klaR
if (require("klaR")) {
  require("klaR")
} else {
  install.packages("klaR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## e1071
if (require("e1071")) {
  require("e1071")
} else {
  install.packages("e1071", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## readr
if (require("readr")) {
  require("readr")
} else {
  install.packages("readr", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## LiblineaR
if (require("LiblineaR")) {
  require("LiblineaR")
} else {
  install.packages("LiblineaR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## naivebayes
if (require("naivebayes")) {
  require("naivebayes")
} else {
  install.packages("naivebayes", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## kernlab
if (require("kernlab")) {
  require("kernlab")
} else {
  install.packages("kernlab", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## rpart
if (require("rpart")) {
  require("rpart")
} else {
  install.packages("rpart", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}


## MASS
if (require("MASS")) {
  require("MASS")
} else {
  install.packages("MASS", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## glmnet
if (require("glmnet")) {
  require("glmnet")
} else {
  install.packages("glmnet", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## stats
if (require("stats")) {
  require("stats")
} else {
  install.packages("stats", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## corrplot
if (!is.element("corrplot", installed.packages()[, 1])) {
  install.packages("corrplot", dependencies = TRUE)
}
require("corrplot")

## ggcorrplot
if (!is.element("ggcorrplot", installed.packages()[, 1])) {
  install.packages("ggcorrplot", dependencies = TRUE)
}
require("ggcorrplot")

## Amelia
if (!is.element("Amelia", installed.packages()[, 1])) {
  install.packages("Amelia", dependencies = TRUE)
}
require("Amelia")

## dplyr - For data manipulation
if (!is.element("dplyr", installed.packages()[, 1])) {
  install.packages("dplyr", dependencies = TRUE)
}
require("dplyr")

## ggplot2 - For data visualizations using the Grammar for Graphics package
if (!is.element("ggplot2", installed.packages()[, 1])) {
  install.packages("ggplot2", dependencies = TRUE)
}
require("ggplot2")

## ggrepel - Additional options for the Grammar for Graphics package
if (!is.element("ggrepel", installed.packages()[, 1])) {
  install.packages("ggrepel", dependencies = TRUE)
}
require("ggrepel")

## ggraph - Additional options for the Grammar for Graphics package
if (!is.element("ggraph", installed.packages()[, 1])) {
  install.packages("ggraph", dependencies = TRUE)
}
require("ggraph")

## tidytext - For text mining
if (!is.element("tidytext", installed.packages()[, 1])) {
  install.packages("tidytext", dependencies = TRUE)
}
require("tidytext")

## tidyr - To tidy messy data
if (!is.element("tidyr", installed.packages()[, 1])) {
  install.packages("tidyr", dependencies = TRUE)
}
require("tidyr")

## widyr - To widen, process, and re-tidy a dataset
if (!is.element("widyr", installed.packages()[, 1])) {
  install.packages("widyr", dependencies = TRUE)
}
require("widyr")

## gridExtra - to arrange multiple grid-based plots on a page
if (!is.element("gridExtra", installed.packages()[, 1])) {
  install.packages("gridExtra", dependencies = TRUE)
}
require("gridExtra")

## knitr - for dynamic report generation
if (!is.element("knitr", installed.packages()[, 1])) {
  install.packages("knitr", dependencies = TRUE)
}
require("knitr")

## kableExtra - for nicely formatted output tables
if (!is.element("kableExtra", installed.packages()[, 1])) {
  install.packages("kableExtra", dependencies = TRUE)
}
require("kableExtra")

## formattable -  To create a formattable object
# A formattable object is an object to which a formatting function and related
# attributes are attached.
if (!is.element("formattable", installed.packages()[, 1])) {
  install.packages("formattable", dependencies = TRUE)
}
require("formattable")

## circlize - To create a cord diagram or visualization
# by Gu et al. (2014)
if (!is.element("circlize", installed.packages()[, 1])) {
  install.packages("circlize", dependencies = TRUE)
}
require("circlize")

## memery - For creating data analysis related memes
# The memery package generates internet memes that optionally include a
# superimposed inset plot and other atypical features, combining the visual
# impact of an attention-grabbing meme with graphic results of data analysis.
if (!is.element("memery", installed.packages()[, 1])) {
  install.packages("memery", dependencies = TRUE)
}
require("memery")

## magick - For image processing in R
if (!is.element("magick", installed.packages()[, 1])) {
  install.packages("magick", dependencies = TRUE)
}
require("magick")

## yarrr - To create a pirate plot 
if (!is.element("yarrr", installed.packages()[, 1])) {
  install.packages("yarrr", dependencies = TRUE)
}
require("yarrr")

## radarchart - To create interactive radar charts using ChartJS 
if (!is.element("radarchart", installed.packages()[, 1])) {
  install.packages("radarchart", dependencies = TRUE)
}
require("radarchart")

## igraph - To create ngram network diagrams 
if (!is.element("igraph", installed.packages()[, 1])) {
  install.packages("igraph", dependencies = TRUE)
}
require("igraph")

## wordcloud2 - For creating wordcloud by using 'wordcloud2.JS 
if (!is.element("wordcloud2", installed.packages()[, 1])) {
  install.packages("wordcloud2", dependencies = TRUE)
}
require("wordcloud2")

## textdata - Download sentiment lexicons and labeled text data sets 
if (!is.element("textdata", installed.packages()[, 1])) {
  install.packages("textdata", dependencies = TRUE)
}
require("textdata")

## stringr - For processing characters in a string
if (!is.element("stringr", installed.packages()[, 1])) {
  install.packages("stringr", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("stringr")

## Lexicon 

if (!is.element("lexicon", installed.packages()[, 1])) {
  install.packages("lexicon", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("lexicon")

## factoextra ----
if (require("factoextra")) {
  require("factoextra")
} else {
  install.packages("factoextra", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## FactoMineR ----
if (require("FactoMineR")) {
  require("FactoMineR")
} else {
  install.packages("FactoMineR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

# Removing some columns to fit my dataset ----
census <- census %>%
  select(-`race`, -`hours-per-week`,-`native-country`, -`education-num`)

View(census)

# Exploratory data analysis ----
## Dimensions ----
dim(census)

## Data types ----
sapply(census, class)

## Descriptive Statistics ----
### A. Measures of frequency
census_freq <- census$income
cbind(frequency = table(census_freq),
      percentage = prop.table(table(census_freq)) * 100)


### B. Measures of Central Tendency - Mode
census_income_mode <- names(table(census$income))[
  which(table(census$income) == max(table(census$income)))
]
print(census_income_mode)


### C. Measure of distribution of the data 
summary(census)

### D. Measure of standard deviation for each numeric variable 
sapply(census[,c(1,8,9)], sd)

### E. Measure of variance
sapply(census[,c(1,8,9)], var)

### F. Measure of kurtosis
sapply(census[,c(1,8,9)], kurtosis, type = 2)

### G. Measure of skewness
sapply(census[,c(1,8,9)], skewness, type = 2)

### H. Measure the covariance between variables
census_cov <- cov(census[, c(1,8,9)])
View(census_cov)

### H. Measure the correlation between variables
census_cor <- cor(census[, c(1,8,9)])
View(census_cor)

## Univariate Plots ----
### Box and Whisker Plots for Each Numeric Attribute
boxplot(census[, 1], main = names(census)[1])
boxplot(census[, 8], main = names(census)[8])
boxplot(census[, 9], main = names(census)[9])

### Bar Plots for Each Categorical Attribute
barplot(table(census[, 2]), main = names(census)[2])
barplot(table(census[, 3]), main = names(census)[3])
barplot(table(census[, 4]), main = names(census)[4])
barplot(table(census[, 5]), main = names(census)[5])
barplot(table(census[, 6]), main = names(census)[6])
barplot(table(census[, 7]), main = names(census)[7])
barplot(table(census[, 10]), main = names(census)[10])

## Identify Missing Data
missmap(census, col = c("red", "grey"), legend = TRUE)

missing_summary <- colSums(missing_values)
print(missing_summary)

## How values correlate with each other
corrplot(cor(census[, c(1,8,9)]), method = "circle")

census_income_freq <- census$income
cbind(frequency =
        table(census_income_freq),
      percentage = prop.table(table(census_income_freq))*100)


# Algorithm Selection for Classification ----
# A. Linear Algorithms ----
## 1. Linear Discriminant Analysis----
### 1.a. Linear Discriminant Analysis without caret ----
# Define a 70:30 train:test data split of the dataset.
train_index <- createDataPartition(census$income,
                                   p = 0.7,
                                   list = FALSE)
census_train <- census[train_index, ]
census_test <- census[-train_index, ]

#### Train the model ----
census_model_lda <- lda(income ~ ., data = census_train)

#### Display the model's details ----
print(census_model_lda)


#### Make predictions ----
predictions <- predict(census_model_lda,
                       census_test[, 1:9])$class

#### Display the model's evaluation metrics ----
table(predictions, census_test$income)

## 1.b. Linear Discriminant Analysis with caret ----
# Define a 70:30 train:test data split of the dataset.
train_index <- createDataPartition(census$income,
                                   p = 0.7,
                                   list = FALSE)
census_train <- census[train_index, ]
census_test <- census[-train_index, ]

#### Train the model ----
set.seed(7)

# We apply a Leave One Out Cross Validation resampling method
train_control <- trainControl(method = "LOOCV")
# We also apply a standardize data transform to make the mean = 0 and
# standard deviation = 1
census_caret_model_lda <- train(income ~ .,
                                  data = census_train,
                                  method = "lda", metric = "Accuracy",
                                  preProcess = c("center", "scale"),
                                  trControl = train_control)

#### Display the model's details ----
print(census_caret_model_lda)

.#### Make predictions ----
predictions <- predict(census_caret_model_lda,
                       census_test[, 1:9])

#### Display the model's evaluation metrics ----
confusion_matrix <-
  caret::confusionMatrix(predictions,
                         census_test[, 1:10]$income)
print(confusion_matrix)

fourfoldplot(as.table(confusion_matrix), color = c("grey", "lightblue"),
             main = "Confusion Matrix")
