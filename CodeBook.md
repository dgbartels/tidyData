

CodeBook
========

run_analysis.R and tidyData.txt were produced as an assignment for Getting and
Cleaning Data, a course in the Data Science Specialization2 from Johns Hopkins
University through coursera.org1.

[^]: 1http://coursera.org

[^]: 2https://www.coursera.org/specialization/jhudatascience/1?utm_medium=listingPage



### A Note on Variable Naming Conventions

Descriptive variable names were constructed conforming to the conventions listed
below and found on slide 16 of the Week 4 Lecture, "Editing Text Variables”.

http://jtleek.github.io/modules/03_GettingData/04_01_editingTextVariables/#16



-   Important points about text in data sets

    -   Names of variables should be:

        -   All lower case when possible

        -   Descriptive (Diagnosis versus Dx)

        -   Not duplicated

        -   Not have underscores or dots or white spaces



### tidyData.txt Variables



The assignment asks for a codebook for our submitted tidy data set. For
Information on raw data, see the original source documents at:



http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones



The code book specification asks for units. All quantities here are
dimensionless as they have been normalized in the raw data.



“subject”

    -   value: 1:30

    -   represents a participant in the file

    -   original source: either subject_train.txt or subject_test.txt / UCI HAR
        Dataset

    -   original feature.txt variable name: N/A



“activitylabel"

    -   factor levels: “WALKING”, “WALKING_UPSTAIRS”, “WALKING_DOWNSTAIRS”,
        “SITTING”, “STANDING”, “LAYING"

    -   original source: activity_labels.txt / UCI HAR Dataset

    -   original feature.txt variable name: N/A

    

"timedomainbodyaccelerometermeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-mean()-X"

        

"timedomainbodyaccelerometermeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-mean()-Y"

        

"timedomainbodyaccelerometermeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-mean()-Z"

    

"timedomaingravityaccelerometermeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAcc-mean()-X"

    

"timedomaingravityaccelerometermeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAcc-mean()-Y"

    

"timedomaingravityaccelerometermeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAcc-mean()-Z"

    

"timedomainbodyaccelerometerjerkmeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-mean()-X"

    

"timedomainbodyaccelerometerjerkmeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-mean()-Y"

    

"timedomainbodyaccelerometerjerkmeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-mean()-Z"

    

"timedomainbodygyroscopemeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-mean()-X"

    

"timedomainbodygyroscopemeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-mean()-Y"

    

"timedomainbodygyroscopemeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-mean()-Z"

    

"timedomainbodygyroscopejerkmeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-mean()-X"

    

"timedomainbodygyroscopejerkmeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-mean()-Y"

    

"timedomainbodygyroscopejerkmeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-mean()-Z"

    

"timedomainbodyaccelerometermagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccMag-mean()"

    

timedomaingravityaccelerometermagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAccMag-mean()"

    

"timedomainbodyaccelerometerjerkmagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerkMag-mean()"

    

"timedomainbodygyroscopemagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroMag-mean()"

    

"timedomainbodygyroscopejerkmagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerkMag-mean()"

    

"frequencydomainbodyaccelerometermeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-mean()-X"

    

    

"frequencydomainbodyaccelerometermeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-mean()-Y"

    

"frequencydomainbodyaccelerometermeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-mean()-Z"

    

"frequencydomainbodyaccelerometerjerkmeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-mean()-X"

    

"frequencydomainbodyaccelerometerjerkmeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-mean()-Y"

    

"frequencydomainbodyaccelerometerjerkmeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-mean()-Z"

    

"frequencydomainbodygyroscopemeanx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-mean()-X"

    

"frequencydomainbodygyroscopemeany"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-mean()-Y"

    

"frequencydomainbodygyroscopemeanz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-mean()-Z"

    

"frequencydomainbodyaccelerometermagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccMag-mean()"

    

"frequencydomainbodyaccelerometerjerkmagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyAccJerkMag-mean()"

    

"frequencydomainbodygyroscopemagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyGyroMag-mean()"

    

"frequencydomainbodygyroscopejerkmagnitudemean"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyGyroJerkMag-mean()"

    

"timedomainbodyaccelerometerstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-std()-X"

    

"timedomainbodyaccelerometerstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-std()-Y"

    

"timedomainbodyaccelerometerstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAcc-std()-Z"

    

"timedomaingravityaccelerometerstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAcc-std()-X"

    

"timedomaingravityaccelerometerstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAcc-std()-Y"

    

"timedomaingravityaccelerometerstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

            -   "tGravityAcc-std()-Z"

    

"timedomainbodyaccelerometerjerkstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-std()-X"

    

"timedomainbodyaccelerometerjerkstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-std()-Y"

    

"timedomainbodyaccelerometerjerkstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerk-std()-Z"

    

"timedomainbodygyroscopestdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-std()-X"

    

"timedomainbodygyroscopestdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-std()-Y"

    

"timedomainbodygyroscopestdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyro-std()-Z"

    

"timedomainbodygyroscopejerkstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-std()-X"

    

"timedomainbodygyroscopejerkstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-std()-Y"

    

"timedomainbodygyroscopejerkstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerk-std()-Z"

    

"timedomainbodyaccelerometermagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccMag-std()"

    

"timedomaingravityaccelerometermagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tGravityAccMag-std()"

    

"timedomainbodyaccelerometerjerkmagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyAccJerkMag-std()"

    

"timedomainbodygyroscopemagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroMag-std()"

    

"timedomainbodygyroscopejerkmagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "tBodyGyroJerkMag-std()"

    

"frequencydomainbodyaccelerometerstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-std()-X"

    

"frequencydomainbodyaccelerometerstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-std()-Y"

    

"frequencydomainbodyaccelerometerstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAcc-std()-Z"

    

"frequencydomainbodyaccelerometerjerkstdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-std()-X"

    

"frequencydomainbodyaccelerometerjerkstdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-std()-Y"

    

"frequencydomainbodyaccelerometerjerkstdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccJerk-std()-Z"

    

"frequencydomainbodygyroscopestdx"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-std()-X"

    

"frequencydomainbodygyroscopestdy"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-std()-Y"

    

"frequencydomainbodygyroscopestdz"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyGyro-std()-Z"

    

"frequencydomainbodyaccelerometermagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyAccMag-std()"

    

"frequencydomainbodyaccelerometerjerkmagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyAccJerkMag-std()"

    

"frequencydomainbodygyroscopemagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyGyroMag-std()"

    

“frequencydomainbodygyroscopejerkmagnitudestd"

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

        -   "fBodyBodyGyroJerkMag-std()"

    
