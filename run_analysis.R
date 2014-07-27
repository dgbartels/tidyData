## This R script downloads and unzips a directory of several .txt files containing accelerometer and 
## gyroscope data from Samsung Galaxy S II smartphones.
##
## For more info see: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
## 
## Once the .txt files are loaded as dataframes, we merge the dataframes into one dataframe with variable 
## names taken from the features.txt. From this dataset we extract a subset containing only
## the measurements on the mean and standard deviation for each measurement. Finally, we aggregate this data
## producing and returning a tidy data set containing mean values for each of the measurements for each 
## subject and activity. Descriptive variable names were constructed conforming to the conventions listed below
## and found on slide 16 of the Week 4 Lecture, "Editing Text Variables".

##      Important points about text in data sets
##              Names of variables should be:
##                      All lower case when possible
##                      Descriptive (Diagnosis versus Dx)
##                      Not duplicated
##                      Not have underscores or dots or white spaces

## Contradictory information is presented in the forums concerning this aspect of the assignment. I prefer lowerCamelCase; 
## i.e., timeDomainBodyAccelerometerMeanX vs. timedomainbodyaccelerometermeanx, but the latter conforms to the above. 

#######################

## Create .data directory in the working directory, download and unzip the data sets and related files.

if(!file.exists("./data")){dir.create("./data")}

if(!file.exists("./data/getdata-projectfiles-UCI HAR Dataset.zip")){
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileUrl,destfile="./data/getdata-projectfiles-UCI HAR Dataset.zip",method="curl")
}

if(!file.exists("./data")){
        unzip("./data/getdata-projectfiles-UCI HAR Dataset.zip",exdir="./data")
}

## Read in training and test data sets.

subjectTest <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")
XTest <- read.table("./data/UCI HAR Dataset/test/X_test.txt")
YTest <- read.table("./data/UCI HAR Dataset/test/Y_test.txt")
subjectTrain <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")
XTrain <- read.table("./data/UCI HAR Dataset/train/X_train.txt")
YTrain<- read.table("./data/UCI HAR Dataset/train/Y_train.txt")

## Read in features and activity labels.

features <- read.table("./data/UCI HAR Dataset/features.txt")
activityLabels <- read.table("./data/UCI HAR Dataset/activity_labels.txt")

## Rename the columns of the XTrain and XTest dataframes with the features. (See the README and features_info files.)

colnames(XTrain) <- features[,2]
colnames(XTest) <- features[,2]

## Rename the columns of the activityLabels dataframe.

colnames(activityLabels) <- c("activityid", "activitylabel")

## Rename the columns of the YTrain and YTest dataframes as "activity_label" and replace their elements with activity labels by factor relabeling.
## This satisfies step 3 of the assignment.
## factor relabeling is permissible - https://class.coursera.org/getdata-005/forum/thread?thread_id=23#comment-401

colnames(YTrain) <- c("activitylabel")
colnames(YTest) <-  c("activitylabel")

YTrain$activitylabel <- as.factor(YTrain$activitylabel)
levels(YTrain$activitylabel) <- activityLabels$activitylabel

YTest$activitylabel <- as.factor(YTest$activitylabel)
levels(YTest$activitylabel) <- activityLabels$activitylabel

## Rename the columns of the subjectTrain and subjectTest data frame as "subject".

colnames(subjectTrain) <- c("subject")
colnames(subjectTest) <-  c("subject")

## Merge the training and testing datafiles separately then together.
## This satisfies step 1 of the assignment

train <- cbind(subjectTrain, YTrain, XTrain)
test <- cbind(subjectTest, YTest, XTest)

mergedDataset <- rbind(train, test)

## Extract only the measurements on the mean and standard deviation for each measurement. (Step 2)
## The tidy data set is constructed first, then descriptive variable names are added. (Step 4)
##
## 3 subsets are extracted from mergedData:
##      tidy1 - subject and activity
##      tidy2 - variables with names including "mean()"
##      tidy3 - variables with names including "std()"
##
## Variables with names including "meanfreq()" and angle() variables are not included, even though their names include "mean".
## The combined tidy data set is 68 columns wide, consistent with community TA's
## https://class.coursera.org/getdata-005/forum/thread?thread_id=180#comment-654

## Subject and activity variables are in columns 1 and 2.

tidy1 <- mergedDataset[1:2]

## Subset mergedDataset on columns with "mean()" in name. fixed = TRUE excludes "meanFreq()".

keepMean <- grep("mean()", names(mergedDataset), fixed = TRUE)
tidy2 <- mergedDataset[,keepMean]

## Subset mergedDataset on columns with "std()" in name.

keepStd <- grep("std()", names(mergedDataset), fixed = TRUE)
tidy3 <- mergedDataset[,keepStd]

## Merge tidy subsets

tidy4 <- cbind(tidy1, tidy2, tidy3)

## As stated above the conventions I've adopted for variable names come from slide 16 of J. Leek's Week 4 Lecture, "Editing Text Variables"

##      Important points about text in data sets
##              Names of variables should be:
##                      All lower case when possible
##                      Descriptive (Diagnosis versus Dx)
##                      Not duplicated
##                      Not have underscores or dots or white spaces

colnames(tidy4) <- tolower(colnames(tidy4))
colnames(tidy4) <- sub("acc", "accelerometer", names(tidy4))
colnames(tidy4) <- sub("gyro", "gyroscope", names(tidy4))
colnames(tidy4) <- sub("\\()", '', names(tidy4))
colnames(tidy4) <- gsub("-", "", names(tidy4))
colnames(tidy4) <- sub("bodybody", "body", names(tidy4))
colnames(tidy4) <- sub("fbody", "frequencydomainbody", names(tidy4))
colnames(tidy4) <- sub("tbody", "timedomainbody", names(tidy4))
colnames(tidy4) <- sub("tgravity", "timedomaingravity", names(tidy4))
colnames(tidy4) <- sub("mag", "magnitude", names(tidy4))


##

tidy5<-aggregate(tidy4[,3:68], by=list(tidy4$subject, tidy4$activitylabel), FUN=mean)
colnames(tidy5) <- names(tidy4)

## Output .txt file to working directory.

write.table(tidy5, file = "tidyData.txt")
