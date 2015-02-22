# Course Project

setwd ("H:\\Rprojects\\Data_Cleaning")

# Step 1
# Load data from the zipped files
zipA <- "H:\\Rprojects\\Data_Cleaning\\data\\getdata-projectfiles-UCI HAR Dataset.zip"
features <- read.table(unz(zipA,"UCI HAR Dataset/features.txt"),header=FALSE)
activity_labels <- read.table(unz(zipA,"UCI HAR Dataset/activity_labels.txt"),header=FALSE)
X_test <- read.table(unz(zipA,"UCI HAR Dataset/test/X_test.txt"),header=FALSE)
y_test <- read.table(unz(zipA,"UCI HAR Dataset/test/y_test.txt"),header=FALSE)
subject_test <- read.table(unz(zipA,"UCI HAR Dataset/test/subject_test.txt"),header=FALSE)
X_train <- read.table(unz(zipA,"UCI HAR Dataset/train/X_train.txt"),header=FALSE)
y_train <- read.table(unz(zipA,"UCI HAR Dataset/train/y_train.txt"),header=FALSE)
subject_train <- read.table(unz(zipA,"UCI HAR Dataset/train/subject_train.txt"),header=FALSE)

# review length of data frames
nrow(X_test)
nrow(y_test)
nrow(subject_test)

# Bind the columns for the Activities (y_test/y_train) and Subjects(Subject_test/Subject_train)
# to the data (X_test/X_train) 
Test <- cbind(X_test,y_test,subject_test)
Train <- cbind(X_train,y_train,subject_train)

# Bind the rows of the Test and Train data fames together
X_combined <- rbind(Test,Train)

# Assign column names to the combined data frame using the features data
colnames(X_combined) <- features[,2]  # Anticipates Step 4

# Step 2
# identify which rows of features have "mean" in the text and the associated column reference
mean_col <- features[grepl("mean",features[,2]),1]
# identify which rows of features have "std" in the text and the associated column reference
std_col <- features[grepl("std",features[,2]),1]

# Use the resulting vectors to extract the columns from the combined data.frame.  Also extract the
# subject and train columns and assign these an appropriate name at the beginning of the data.frame 

X_mean_std <-cbind("Activity"=X_combined[,ncol(X_combined)-1],
                   "Subject"= X_combined[, ncol(X_combined)],
                   X_combined[,c(mean_col,std_col)])


# Step 3
# Turn the Activity variable into a factor with the levels defined in the activity_labels
# data.frame and the labels also from the data.frame.  The labels attribute will  be used
# when the data is displayed or analysed and this will show a text with the relevant meaning 

X_mean_std$Activity <- factor(X_mean_std$Activity,
                              levels = activity_labels[,1],
                              labels = activity_labels[,2])

# Step 4 : See above
# Names of columns have been assigned above using the colnames function and the assignment of Activity
# and subject and Step 2.

# Step 5:
library(plyr)
# Use ddply to calculate column means by Activity and Subject

final <- ddply(X_mean_std,.(Activity,Subject),colwise(mean))
nrow(final)

# Output final data
write.table(final,"H:\\Rprojects\\Data_Cleaning\\Project\\final.txt",row.names=FALSE)

# Data dictionary
# Additional code to extract details
DD_vars <- colnames(final)
DD_vars2 <- str(final)
write.csv(DD_vars,"D:\\Rprojects\\Data_Cleaning\\Project\\Data_Dictionary.csv")
