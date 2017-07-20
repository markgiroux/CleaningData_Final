# CodeBook.md

=================
This codebook updates the features_info code book provided with the original data set (original below)
Version 1.1
updated 19-Jul-2017, by Mark Giroux
=================

== Data ==

From the original data set, the features selected for this data set are only the mean and standard deviation for each accelerometer and gyroscope 3-axial (X, Y, and Z) raw signals measurement

- The Acceleration signal was separated into body and gravity acceleration signals  

- The body linear acceleration and angular velocity were derived in time to obtain Jerk signals

- The Magnitude of these three-dimensional signals was calculated using the Euclidean norm.

- A Fast Fourier Transform (FFT) was applied to some of these signals producing Frequency Domain signals for Body Acceleration, Body Jerk Acceleration, Body Angular Velocity, Body Jerk Acceleration Magnitude, Body Angular Velocity Magnitude, and Body Jerk Angular Velocity Magnitude

More information about the original data and measurements can be found in the Original features_info code book, provided below.

The complete list of variables, and description of the variable, for each feature in the data set is below


== Variables ==

Column # - Column Name - Column Description

1 - Subject - An identifier of the subject who carried out the experiment. Values are 1-30

2 - Activity - 6 Activity names performed by each subject. Values are  WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING"

3 - Mean Body Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of the body in the X-Axis direction in the Time Domain

4 - Mean Body Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of linear acceleration  of the body in the Y-Axis direction in the Time Domain

5 - Mean Body Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of linear acceleration  of the body in the Z-Axis direction in the Time Domain

6 - StdDev Body Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the X-Axis direction in the Time Domain

7 - StdDev Body Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the Y-Axis direction in the Time Domain

8 - StdDev Body Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the Z-Axis direction in the Time Domain

9 - Mean Gravity Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of linear acceleration  of gravity in the X-Axis direction in the Time Domain

10- Mean Gravity Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of gravity in the Y-Axis direction in the Time Domain

11- Mean Gravity Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of gravity in the Z-Axis direction in the Time Domain

12- StdDev Gravity Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of gravity in the X-Axis direction in the Time Domain

13- StdDev Gravity Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of gravity in the Y-Axis direction in the Time Domain

14- StdDev Gravity Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of gravity in the Z-Axis direction in the Time Domain

15- Mean Body Jerk Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the X-Axis direction in the Time Domain

16- Mean Body Jerk Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Y-Axis direction in the Time Domain

17- Mean Body Jerk Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Z-Axis direction in the Time Domain

18- StdDev Body Jerk Acceleration on X-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the X-Axis direction in the Time Domain

19- StdDev Body Jerk Acceleration on Y-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Y-Axis direction in the Time Domain

20- StdDev Body Jerk Acceleration on Z-Axis in Time domain -  From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Z-Axis direction in the Time Domain

21- Mean Body Angular Velocity on X-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of angular velocity of the body in the X-Axis direction in the Time Domain

22- Mean Body Angular Velocity on Y-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of angular velocity of the body in the Y-Axis direction in the Time Domain

23- Mean Body Angular Velocity on Z-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of angular velocit  of the body in the Z-Axis direction in the Time Domain

24- StdDev Body Angular Velocity on X-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the X-Axis direction in the Time Domain

25- StdDev Body Angular Velocity on Y-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the Y-Axis direction in the Time Domain

26- StdDev Body Angular Velocity on Z-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the Z-Axis direction in the Time Domain

27- Mean Body Jerk Angular Velocity on X-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of Jerk angular velocity (derived in time from the body angular velocity) of the body in the X-Axis direction in the Time Domain

28- Mean Body Jerk Angular Velocity on Y-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of  Jerk angular velocity (derived in time from the body angular velocity) of the body in the Y-Axis direction in the Time Domain

29- Mean Body Jerk Angular Velocity on Z-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of  Jerk angular velocity (derived in time from the body angular velocity) of the body in the Z-Axis direction in the Time Domain

30- StdDev Body Jerk Angular Velocity on X-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  Jerk angular velocity (derived in time from the body angular velocity) of the body in the X-Axis direction in the Time Domain

31- StdDev Body Jerk Angular Velocity on Y-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  Jerk angular velocity (derived in time from the body angular velocity) of the body in the Y-Axis direction in the Time Domain

32- StdDev Body Jerk Angular Velocity on Z-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  Jerk angular velocity (derived in time from the body angular velocity) of the body in the Z-Axis direction in the Time Domain

33- Mean Magnitude of Body Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows mean value measurement of the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of the body in the Time Domain

34- StdDev Magnitude of Body Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of the body in the Time Domain

35- Mean Magnitude of Gravity Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows mean value measurement of the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of gravity in the Time Domain

36- StdDev Magnitude of Gravity Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of gravity in the Time Domain

37- Mean Magnitude of Body Jerk Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows mean value measurement of  the magnitude of the Jerk linear acceleration (derived in time from the body linear acceleration) of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the Time Domain

38- StdDev Magnitude of Body Jerk Acceleration on XYZ-Axis in Time domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  the magnitude of the Jerk linear acceleration (derived in time from the body linear acceleration) of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the Time Domain

39- Mean Magnitude of Body Angular Velocity on XYZ-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of the magnitude of the angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the Time Domain

40- StdDev Magnitude of Body Angular Velocity on XYZ-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  the magnitude of the angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the Time Domain

41- Mean Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Time domain - From Gyroscope in the smartphone, shows mean value measurement of  the magnitude of the Jerk angular velocity of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the Time Domain

42- StdDev Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Time domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  the magnitude of the Jerk angular velocity of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the Time Domain

43- Mean Body Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of the body in the X-Axis direction in the frequency domain

44- Mean Body Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of the body in the Y-Axis direction in the frequency domain

45- Mean Body Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of  linear acceleration  of the body in the Z-Axis direction in the frequency domain

46- StdDev Body Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the X-Axis direction in the frequency domain

47- StdDev Body Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the Y-Axis direction in the frequency domain

48- StdDev Body Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  linear acceleration  of the body in the Z-Axis direction in the frequency domain

49- Weighted Avg Mean Frequency of Body Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  linear acceleration  of the body in the X-Axis direction in the frequency domain

50- Weighted Avg Mean Frequency of Body Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of linear acceleration  of the body in the Y-Axis direction in the frequency domain

51- Weighted Avg Mean Frequency of Body Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  linear acceleration of the body in the Z-Axis direction in the frequency domain

52- Mean Body Jerk Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the X-Axis direction in the frequency domain

53- Mean Body Jerk Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Y-Axis direction in the frequency domain

54- Mean Body Jerk Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Z-Axis direction in the frequency domain

55- StdDev Body Jerk Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the X-Axis direction in the frequency domain

56- StdDev Body Jerk Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Y-Axis direction in the frequency domain

57- StdDev Body Jerk Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Z-Axis direction in the frequency domain

58- Weighted Avg Mean Frequency of Body Jerk Acceleration on X-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the X-Axis direction in the frequency domain

59- Weighted Avg Mean Frequency of Body Jerk Acceleration on Y-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Y-Axis direction in the frequency domain

60- Weighted Avg Mean Frequency of Body Jerk Acceleration on Z-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  Jerk linear acceleration (derived in time from the body linear acceleration) of the body in the Z-Axis direction in the frequency domain

61- Mean Body Angular Velocity on X-Axis in Frequency domain - From Gyroscope in the smartphone, shows mean value measurement of angular velocity of the body in the X-Axis direction in the frequency domain

62- Mean Body Angular Velocity on Y-Axis in Frequency domain - From Gyroscope in the smartphone, shows mean value measurement of angular velocity of the body in the Y-Axis direction in the frequency domain

63- Mean Body Angular Velocity on Z-Axis in Frequency domain - From Gyroscope in the smartphone, shows mean value measurement of ngular velocity of the body in the Z-Axis direction in the frequency domain

64- StdDev Body Angular Velocity on X-Axis in Frequency domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the X-Axis direction in the frequency domain

65- StdDev Body Angular Velocity on Y-Axis in Frequency domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the Y-Axis direction in the frequency domain

66- StdDev Body Angular Velocity on Z-Axis in Frequency domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  angular velocity  of the body in the Z-Axis direction in the frequency domain

67- Weighted Avg Mean Frequency of Body Angular Velocity on X-Axis in Frequency domain - From Gyroscope in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of angular velocity  of the body in the X-Axis direction in the frequency domain

68- Weighted Avg Mean Frequency of Body Angular Velocity on Y-Axis in Frequency domain - From Gyroscope in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of angular velocity  of the body in the Y-Axis direction in the frequency domain

69- Weighted Avg Mean Frequency of Body Angular Velocity on Z-Axis in Frequency domain - From Gyroscope in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of angular velocity  of the body in the Z-Axis direction in the frequency domain

70- Mean Magnitude of Body Acceleration on XYZ-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of  the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

71- StdDev Magnitude of Body Acceleration on XYZ-Axis in Fequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

72- Weighted Avg Mean Frequency of Magnitude of Body Acceleration on XYZ-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  the magnitude of the linear acceleration of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

73- Mean Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain - From Accelerometer in the smartphone, shows mean value measurement of  the magnitude of the Jerk linear acceleration (derived in time from the body linear acceleration) of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

74- StdDev Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain - From Accelerometer in the smartphone, shows standard deviation value measurement of  the magnitude of the Jerk linear acceleration (derived in time from the body linear acceleration) of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

75- Weighted Avg Mean Frequency of Magnitude of Body Jerk Acceleration on XYZ-Axis in Frequency domain - From Accelerometer in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  the magnitude of the Jerk linear acceleration (derived in time from the body linear acceleration) of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

76- Mean Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows mean value measurement of  the magnitude of the angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

77- StdDev Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  the magnitude of the angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

78- Weighted Avg Mean Frequency of Magnitude of Body Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  the magnitude of the angular velocity of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the frequency domain

79- Mean Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows mean value measurement of  the magnitude of the Jerk angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

80- StdDev Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows standard deviation value measurement of  the magnitude of the Jerk angular velocity of all three-dimensional signals (calculated using the Euclidean norm) of the body in the frequency domain

81- Weighted Avg Mean Frequency of Magnitude of Body Jerk Angular Velocity on XYZ-Axis in Frequency domain - From Gyroscope in the smartphone, shows weighted average of the frequency components to obtain a mean frequency of  the magnitude of the Jerk angular velocity of all three-dimensional signals (calculated using the Euclidean norm)  of the body  in the frequency domain

82- Angle between Mean Body and Gravity Acceleration values in Time domain -  From Accelerometer generated data, shows the calculated Angle between Body Acceleration Mean and Gravity Acceleration Mean values in Time domain"

83- Angle between Mean Body Jerk and Gravity Acceleration values in Time domain - From Accelerometer generated data, shows the calculated Angle between Body Jerk Acceleration Mean and Gravity Acceleration Mean values in Time domain

84- Angle between Mean Body and Gravity Angular Velocity values in Time domain - From Gyroscope generated data, shows the calculated Angle between Body Angular Velocity Mean and Gravity Angular velocity Mean values in Time domain

85- Angle between Mean Body Jerk and Gravity Angular Velocity values in Time domain - From Gyroscope generated data, shows the calculated Angle between Body Jerk Angular Velocity Mean and Gravity Angular Velocity Mean values in Time domain

86- angle(X,gravityMean) - There is not enough information about this variable to give it a proper definition. It has been included along wit other "mean" variables, but should be clear that it is not clear what the value here represents

87- angle(Y,gravityMean) - There is not enough information about this variable to give it a proper definition. It has been included along wit other "mean" variables, but should be clear that it is not clear what the value here represents

88- angle(Z,gravityMean) - There is not enough information about this variable to give it a proper definition. It has been included along wit other "mean" variables, but should be clear that it is not clear what the value here represents




==  Transformations performed to clean up the data ==

1.  Merged the 3 training files, and 3 test files to create one data set
   - add additional column to indicate if the data originally came from "Test" or "Training" data set

2. Extracted only the measurements on the mean and standard deviation for each measurement.

3. Replaced the activity "ids" with descriptive activity "names" in the data set

4. Updated the column headers labels with descriptive variable names.

5. From the data set in #4, created a new independent tidy data set with the average of each variable for each activity and each subject.


=======================================================================================================================
Original features_info code book (in full)
=======================================================================================================================

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'
