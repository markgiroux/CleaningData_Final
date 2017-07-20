# run_analysis.R


# clear environment
rm(list=ls())

# Download data
fitUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fitUrl, destfile = "fitdata.zip")

# unzip data
unzip("fitdata.zip")


#1  Merge the training and the test sets to create one data set.

# TEST data

# load test files
test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt")  # identifies the subject who performed the activity 
test_y <- read.table("./UCI HAR Dataset/test/y_test.txt")  # Activity labels
test_x <- read.table("./UCI HAR Dataset/test/X_test.txt")  # Activity detail data

# cbind test files
test_data <- cbind(test_subject, test_y)
test_data <- cbind(test_data, test_x)

# clear pre-merge/individual dataframes
rm(test_subject)
rm(test_y)
rm(test_x)

# add column to indicate this came from "test" data set
source <- rep("test", nrow(test_data))
test_data <- cbind(test_data, source)

# TRAIN data

# load test files
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt")
train_y <- read.table("./UCI HAR Dataset/train/y_train.txt")
train_x <- read.table("./UCI HAR Dataset/train/X_train.txt")

# cbind train files
train_data <- cbind(train_subject, train_y)
train_data <- cbind(train_data, train_x)

# clear pre-merge/individual dataframes
rm(train_subject)
rm(train_y)
rm(train_x)

# add column to indicate this came from "train" data set
source <- rep("train", nrow(train_data))
train_data <- cbind(train_data, source)


#rbind new test with new train
data <- rbind(train_data, test_data)
rm(train_data)
rm(test_data)




#2 Extracts only the measurements on the mean and standard deviation for each measurement.

## Load the column headers for the features (X_test/train files) 
## grab index id only for "mean" and "std deviation" attributes
feature_labels <- read.table("./UCI HAR Dataset/features.txt")
feature_positions <- grep("Mean|mean|std", feature_labels$V2)

## Create new dataframe with only the attributes with "mean" and "std deviation"
## add 2 to the index since my first 2 columns are the Subject (person) and Activity
data_subset <- data[c(1,2,(feature_positions+2))]



#3 Uses descriptive activity names to name the activities in the data set

activity_types <- read.table("./UCI HAR Dataset/activity_labels.txt")

## Update Activity Types "id" to activity label 
for (i in 1:nrow(data_subset))
{
    for (j in 1:nrow(activity_types))
    {
        if (data_subset[i,2] == activity_types$V1[j])
        {
            data_subset[i,2] <- as.character(activity_types$V2[j])
        }
        
    }
}


#4 Appropriately labels the data set with descriptive variable names.

# Update existing labels provided in features.txt to more descriptive names
variable_names <- c("Subject","Activity",
                    "Mean Body Acceleration on X-Axis in Time domain", 
                    "Mean Body Acceleration on Y-Axis in Time domain", 
                    "Mean Body Acceleration on Z-Axis in Time domain", 
                    "StdDev Body Acceleration on X-Axis in Time domain", 
                    "StdDev Body Acceleration on Y-Axis in Time domain", 
                    "StdDev Body Acceleration on Z-Axis in Time domain", 
                    "Mean Gravity Acceleration on X-Axis in Time domain", 
                    "Mean Gravity Acceleration on Y-Axis in Time domain", 
                    "Mean Gravity Acceleration on Z-Axis in Time domain", 
                    "StdDev Gravity Acceleration on X-Axis in Time domain", 
                    "StdDev Gravity Acceleration on Y-Axis in Time domain", 
                    "StdDev Gravity Acceleration on Z-Axis in Time domain", 
                    "Mean Body Jerk Acceleration on X-Axis in Time domain", 
                    "Mean Body Jerk Acceleration on Y-Axis in Time domain", 
                    "Mean Body Jerk Acceleration on Z-Axis in Time domain", 
                    "StdDev Body Jerk Acceleration on X-Axis in Time domain", 
                    "StdDev Body Jerk Acceleration on Y-Axis in Time domain", 
                    "StdDev Body Jerk Acceleration on Z-Axis in Time domain", 
                    "Mean Body Angular Velocity on X-Axis in Time domain", 
                    "Mean Body Angular Velocity on Y-Axis in Time domain", 
                    "Mean Body Angular Velocity on Z-Axis in Time domain", 
                    "StdDev Body Angular Velocity on X-Axis in Time domain", 
                    "StdDev Body Angular Velocity on Y-Axis in Time domain", 
                    "StdDev Body Angular Velocity on Z-Axis in Time domain", 
                    "Mean Body Jerk Angular Velocity on X-Axis in Time domain", 
                    "Mean Body Jerk Angular Velocity on Y-Axis in Time domain", 
                    "Mean Body Jerk Angular Velocity on Z-Axis in Time domain", 
                    "StdDev Body Jerk Angular Velocity on X-Axis in Time domain", 
                    "StdDev Body Jerk Angular Velocity on Y-Axis in Time domain", 
                    "StdDev Body Jerk Angular Velocity on Z-Axis in Time domain", 
                    "Mean Magnitude of Body Acceleration on XYZ-Axis in Time domain", 
                    "StdDev Magnitude of Body Acceleration on XYZ-Axis in Time domain", 
                    "Mean Magnitude of Gravity Acceleration on XYZ-Axis in Time domain", 
                    "StdDev Magnitude of Gravity Acceleration on XYZ-Axis in Time domain", 
                    "Mean Magnitude of Body Jerk Acceleration on XYZ-Axis in Time domain", 
                    "StdDev Magnitude of Body Jerk Acceleration on XYZ-Axis in Time domain", 
                    "Mean Magnitude of Body Angular Velocity on XYZ-Axis in Time domain", 
                    "StdDev Magnitude of Body Angular Velocity on XYZ-Axis in Time domain", 
                    "Mean Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Time domain", 
                    "StdDev Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Time domain", 
                    "Mean Body Acceleration on X-Axis in Frequency domain", 
                    "Mean Body Acceleration on Y-Axis in Frequency domain", 
                    "Mean Body Acceleration on Z-Axis in Frequency domain", 
                    "StdDev Body Acceleration on X-Axis in Frequency domain", 
                    "StdDev Body Acceleration on Y-Axis in Frequency domain", 
                    "StdDev Body Acceleration on Z-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Acceleration on X-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Acceleration on Y-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Acceleration on Z-Axis in Frequency domain", 
                    "Mean Body Jerk Acceleration on X-Axis in Frequency domain", 
                    "Mean Body Jerk Acceleration on Y-Axis in Frequency domain", 
                    "Mean Body Jerk Acceleration on Z-Axis in Frequency domain", 
                    "StdDev Body Jerk Acceleration on X-Axis in Frequency domain", 
                    "StdDev Body Jerk Acceleration on Y-Axis in Frequency domain", 
                    "StdDev Body Jerk Acceleration on Z-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Jerk Acceleration on X-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Jerk Acceleration on Y-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Jerk Acceleration on Z-Axis in Frequency domain", 
                    "Mean Body Angular Velocity on X-Axis in Frequency domain", 
                    "Mean Body Angular Velocity on Y-Axis in Frequency domain", 
                    "Mean Body Angular Velocity on Z-Axis in Frequency domain", 
                    "StdDev Body Angular Velocity on X-Axis in Frequency domain", 
                    "StdDev Body Angular Velocity on Y-Axis in Frequency domain", 
                    "StdDev Body Angular Velocity on Z-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Angular Velocity on X-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Angular Velocity on Y-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Body Angular Velocity on Z-Axis in Frequency domain", 
                    "Mean Magnitude of Body Acceleration on XYZ-Axis in Frequency domain", 
                    "StdDev Magnitude of Body Acceleration on XYZ-Axis in Fequency domain", 
                    "Weighted Avg Mean Frequency of Magnitude of Body Acceleration on XYZ-Axis in Frequency domain", 
                    "Mean Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain", 
                    "StdDev Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain", 
                    "Mean Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain", 
                    "StdDev Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain", 
                    "Mean Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain", 
                    "StdDev Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain", 
                    "Weighted Avg Mean Frequency of Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain", 
                    "Angle between Mean Body and Gravity Acceleration values in Time domain", 
                    "Angle between Mean Body Jerk and Gravity Acceleration values in Time domain", 
                    "Angle between Mean Body and Gravity Angular Velocity values in Time domain", 
                    "Angle between Mean Body Jerk and Gravity Angular Velocity values in Time domain", 
                    "angle(X,gravityMean)", 
                    "angle(Y,gravityMean)", 
                    "angle(Z,gravityMean)")
                    
colnames(data_subset) <- variable_names



#5 From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Melt the data frame
library("reshape2")
data_subset_melt <- melt(data_subset, id=c("Subject","Activity"), measure.vars = variable_names[3:length(variable_names)])

# Recast and calculate the mean of each variable
mean_data <- dcast(data_subset_melt, Subject+Activity ~ variable,mean)



#6 Write tidy dataset to file
write.csv(mean_data, file = "wearable_means.csv")
