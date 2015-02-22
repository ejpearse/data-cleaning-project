==================================================================
Human Activity Recognition Using Smartphones Dataset
Data Science Project
Version 1.0
==================================================================
Jim Pearse
==================================================================

The data set provided here is a cleansed and summarised version of the data from the Human Activity Recognition Using Smartphones Dataset

The data related tiexperiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 

Using its embedded accelerometer and gyroscope, captured measurements which have been reported in this dataset

For each record in the dataset we provide:
======================================
- The Activity being performed
- The Subject
- Mean measurements
- Standard Deviation measurements

The dataset includes the following files:
=========================================

- 'README.txt'

- 'Final.rds'  the R data frame (not uploaded to the GitHub repository

-  'run_analysis.R' the R program used to create Final.rds

The variables in the dataset are described below:
=========================================
Var	Name			Description
1	Activity		A factor of activity being undertaken at time of measurement.  Levels are:  1,2,3,4,5,6 Labels and meaning are:  WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.  
2	Subject			The subject being observed (Values 1-30)
3	tBodyAcc-mean()-X	Mean	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
4	tBodyAcc-mean()-Y	Mean	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
5	tBodyAcc-mean()-Z	Mean	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
6	tGravityAcc-mean()-X	Mean	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
7	tGravityAcc-mean()-Y	Mean	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
8	tGravityAcc-mean()-Z	Mean	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
9	tBodyAccJerk-mean()-X	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
10	tBodyAccJerk-mean()-Y	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
11	tBodyAccJerk-mean()-Z	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
12	tBodyGyro-mean()-X	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
13	tBodyGyro-mean()-Y	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
14	tBodyGyro-mean()-Z	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
15	tBodyGyroJerk-mean()-X	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
16	tBodyGyroJerk-mean()-Y	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
17	tBodyGyroJerk-mean()-Z	Mean	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
18	tBodyAccMag-mean()	Mean	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
19	tGravityAccMag-mean()	Mean	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
20	tBodyAccJerkMag-mean()	Mean	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
21	tBodyGyroMag-mean()	Mean	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
22	tBodyGyroJerkMag-mean()	Mean	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
23	fBodyAcc-mean()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
24	fBodyAcc-mean()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
25	fBodyAcc-mean()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
26	fBodyAcc-meanFreq()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
27	fBodyAcc-meanFreq()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
28	fBodyAcc-meanFreq()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
29	fBodyAccJerk-mean()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
30	fBodyAccJerk-mean()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
31	fBodyAccJerk-mean()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
32	fBodyAccJerk-meanFreq()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
33	fBodyAccJerk-meanFreq()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
34	fBodyAccJerk-meanFreq()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
35	fBodyGyro-mean()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
36	fBodyGyro-mean()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
37	fBodyGyro-mean()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
38	fBodyGyro-meanFreq()-X	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
39	fBodyGyro-meanFreq()-Y	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
40	fBodyGyro-meanFreq()-Z	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
41	fBodyAccMag-mean()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
42	fBodyAccMag-meanFreq()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
43	fBodyBodyAccJerkMag-mean()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
44	fBodyBodyAccJerkMag-meanFreq()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
45	fBodyBodyGyroMag-mean()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
46	fBodyBodyGyroMag-meanFreq()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
47	fBodyBodyGyroJerkMag-mean()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
48	fBodyBodyGyroJerkMag-meanFreq()	Mean	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
49	tBodyAcc-std()-X	Standard deviation	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
50	tBodyAcc-std()-Y	Standard deviation	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
51	tBodyAcc-std()-Z	Standard deviation	body acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
52	tGravityAcc-std()-X	Standard deviation	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
53	tGravityAcc-std()-Y	Standard deviation	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
54	tGravityAcc-std()-Z	Standard deviation	gravity acceleration signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
55	tBodyAccJerk-std()-X	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
56	tBodyAccJerk-std()-Y	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
57	tBodyAccJerk-std()-Z	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
58	tBodyGyro-std()-X	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
59	tBodyGyro-std()-Y	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
60	tBodyGyro-std()-Z	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
61	tBodyGyroJerk-std()-X	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
62	tBodyGyroJerk-std()-Y	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
63	tBodyGyroJerk-std()-Z	Standard deviation	Jerk signals	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
64	tBodyAccMag-std()	Standard deviation	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
65	tGravityAccMag-std()	Standard deviation	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
66	tBodyAccJerkMag-std()	Standard deviation	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
67	tBodyGyroMag-std()	Standard deviation	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
68	tBodyGyroJerkMag-std()	Standard deviation	Magnitude of these three-dimensional signals were calculated using the Euclidean norm	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
69	fBodyAcc-std()-X	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
70	fBodyAcc-std()-Y	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
71	fBodyAcc-std()-Z	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
72	fBodyAccJerk-std()-X	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
73	fBodyAccJerk-std()-Y	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
74	fBodyAccJerk-std()-Z	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
75	fBodyGyro-std()-X	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
76	fBodyGyro-std()-Y	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
77	fBodyGyro-std()-Z	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
78	fBodyAccMag-std()	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
79	fBodyBodyAccJerkMag-std()	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
80	fBodyBodyGyroMag-std()	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
81	fBodyBodyGyroJerkMag-std()	Standard deviation	Fast Fourier Transform (FFT) was applied to some of these signals above	'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
