**README**
==========



run_analysis.R and tidyData.txt were produced as an assignment for Getting and
Cleaning Data, a course in the [Data Science Specialization][2] from Johns
Hopkins University through [coursera.org][1].

[1]: <http://coursera.org>

[2]: <https://www.coursera.org/specialization/jhudatascience/1?utm_medium=listingPage>



We create a tidy dataset from a real world example of data collected by
smartphones. Our objective is to gain experience getting and cleaning data.



### **Listing of related files:**

-   README.md (this document)

-   [CodeBook.md][1]

[1]: <https://github.com/dgbartels/tidyData/blob/master/CodeBook.md>

-   run_analysis.R

-   tidyData.txt



### **General description of the raw data and it's source**

-   Description:

    -   Human Activity Recognition database built from the recordings of 30
        subjects performing activities of daily living (ADL) while carrying a
        waist-mounted smartphone with embedded inertial sensors. (reprinted from
        source.)

-   Source:

    -   <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

-   Raw data:

    -   https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip





### **Instructions on how to use the script / what the script will do:**



-   Save run_analysis.R to the working directory.

-   ./data is created if it does not already exist in the working directory

-   All downloaded and produced files will be saved in ./data

-   Read in Training and Test datasets:

    -   subject_train.txt

    -   X_train.txt

    -   Y_train.txt

    -   subject_test.txt

    -   X_test.txt

    -   Y_test.txt

-   Read in features and activity labels:

    -   features.txt

    -   activity_labels.txt

-   Rename the column headers of X_train and X_test with features.

-   Y_train and Y_test (1 column datasets) are refactored (factors are
    relabeled) using activity_labels.

-   Other column headers are renamed, e.g., “activity label”, “subject”.

-   Training sets are merged using cbind() into Train (data frame).

-   Test sets are merged using cbind() into Test (data frame).

-   Train and Test are merged using rbind() into mergedDataset (data frame).

-   3 subsets are extracted from mergedData:

    -   tidy1 - subject and activity

    -   tidy2 - variables with names including "mean()"

    -   tidy3 - variables with names including "std()"

    -   Variables with names including "meanfreq()" and angle() variables are
        not included, even though their names include "mean".

    -   The combined tidy data set is 68 columns wide, consistent with community
        TA's

    -   [https://class.coursera.org/getdata-005/forum/thread?thread_id=180#comment-654][3]

[3]: <https://class.coursera.org/getdata-005/forum/thread?thread_id=180#comment-654
>

-   tidy1, tidy2 and tidy3 are merged using cbind() into tidy4 (data frame)

-   Column names were edited according to the conventions below.

-   tidyData.txt is output to the working directory using write.table().

    -   **\*Note***: tidyData.txt does not appear “tidy” in the grading window,
        but can be copied to the working directory and loaded in using
        read.table().*

    

### **A Note on Variable Naming Conventions**

Descriptive variable names were constructed conforming to the conventions listed
below and found on slide 16 of the Week 4 Lecture, "Editing Text Variables”.

<http://jtleek.github.io/modules/03_GettingData/04_01_editingTextVariables/#16>



-   Important points about text in data sets

    -   Names of variables should be:

        -   All lower case when possible

        -   Descriptive (Diagnosis versus Dx)

        -   Not duplicated

        -   Not have underscores or dots or white spaces




  
--

### 


