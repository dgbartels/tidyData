

CodeBook
========

tidyData.txt was produced as an assignment for Getting and Cleaning Data, a
course in the Data Science Specialization from Johns Hopkins University through
[coursera.org][1].

[1]: <http://coursera.org>



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



### **tidyData.txt Variables**



**“subject”**

    -   value: 1:30

    -   represents a participant in the file

    -   original source: either subject_train.txt or subject_test.txt / UCI HAR
        Dataset

    -   original feature.txt variable name: N/A



**“activitylabel"**

    -   values: “WALKING”, “WALKING_UPSTAIRS”, “WALKING_DOWNSTAIRS”, “SITTING”,
        “STANDING”, “LAYING"

    -   original source: activity_labels.txt / UCI HAR Dataset

    -   original feature.txt variable name: N/A



**"timedomainbodyaccelerometermeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometermeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometermeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometermeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometermeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkmeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkmeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkmeanz" **

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopemeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopemeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopemeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkmeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkmeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkmeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometermagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**timedomaingravityaccelerometermagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkmagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopemagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkmagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometermeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometermeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometermeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkmeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkmeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkmeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopemeanx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopemeany"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopemeanz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometermagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkmagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopemagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopejerkmagnitudemean"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometerstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometerstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometerstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopestdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopestdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopestdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometermagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomaingravityaccelerometermagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodyaccelerometerjerkmagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopemagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"timedomainbodygyroscopejerkmagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkstdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkstdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkstdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopestdx"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopestdy"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopestdz"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometermagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodyaccelerometerjerkmagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**"frequencydomainbodygyroscopemagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    

**“frequencydomainbodygyroscopejerkmagnitudestd"**

    -   values: normalized and bounded within [-1,1]

    -   original source: either X_train.txt or X_test.txt / UCI HAR Dataset

    -   original feature.txt variable name:

    
