A. Training and Test 'X' data sets are merged to generate one data set - x_data
	-column names of x_data are renamed to features data
	-subset of x_data is created with columns containing Mean or 	  Standard Deviation (std)
B. Training and Test 'Y' data sets are merged to generate data set y_data.
	-y_data is reshaped/mutated with activity labels from activity_Labels file.
	-y_data's second column is renamed to 'activity'
C. Training and Test Subject data are merged to generate Subject_data.
	-Subject_data column is renamed to 'subject'
D. Columns merge of x_data, y_data and subject_data to generate final set of data.
E. Final_data data set is grouped by (subject, activity) and means are calculated on subset data

Following are names of the columns of Final_data data set. First 166 columns are 'Numeric', column 167 is 'Factor' and column 168 is 'integer'

"1" "tBodyAcc-mean()-X"
"2" "tBodyAcc-mean()-Y"
"3" "tBodyAcc-mean()-Z"
"4" "tBodyAcc-std()-X"
"5" "tBodyAcc-std()-Y"
"6" "tBodyAcc-std()-Z"
"7" "tGravityAcc-mean()-X"
"8" "tGravityAcc-mean()-Y"
"9" "tGravityAcc-mean()-Z"
"10" "tGravityAcc-std()-X"
"11" "tGravityAcc-std()-Y"
"12" "tGravityAcc-std()-Z"
"13" "tBodyAccJerk-mean()-X"
"14" "tBodyAccJerk-mean()-Y"
"15" "tBodyAccJerk-mean()-Z"
"16" "tBodyAccJerk-std()-X"
"17" "tBodyAccJerk-std()-Y"
"18" "tBodyAccJerk-std()-Z"
"19" "tBodyGyro-mean()-X"
"20" "tBodyGyro-mean()-Y"
"21" "tBodyGyro-mean()-Z"
"22" "tBodyGyro-std()-X"
"23" "tBodyGyro-std()-Y"
"24" "tBodyGyro-std()-Z"
"25" "tBodyGyroJerk-mean()-X"
"26" "tBodyGyroJerk-mean()-Y"
"27" "tBodyGyroJerk-mean()-Z"
"28" "tBodyGyroJerk-std()-X"
"29" "tBodyGyroJerk-std()-Y"
"30" "tBodyGyroJerk-std()-Z"
"31" "tBodyAccMag-mean()"
"32" "tBodyAccMag-std()"
"33" "tGravityAccMag-mean()"
"34" "tGravityAccMag-std()"
"35" "tBodyAccJerkMag-mean()"
"36" "tBodyAccJerkMag-std()"
"37" "tBodyGyroMag-mean()"
"38" "tBodyGyroMag-std()"
"39" "tBodyGyroJerkMag-mean()"
"40" "tBodyGyroJerkMag-std()"
"41" "fBodyAcc-mean()-X"
"42" "fBodyAcc-mean()-Y"
"43" "fBodyAcc-mean()-Z"
"44" "fBodyAcc-std()-X"
"45" "fBodyAcc-std()-Y"
"46" "fBodyAcc-std()-Z"
"47" "fBodyAccJerk-mean()-X"
"48" "fBodyAccJerk-mean()-Y"
"49" "fBodyAccJerk-mean()-Z"
"50" "fBodyAccJerk-std()-X"
"51" "fBodyAccJerk-std()-Y"
"52" "fBodyAccJerk-std()-Z"
"53" "fBodyGyro-mean()-X"
"54" "fBodyGyro-mean()-Y"
"55" "fBodyGyro-mean()-Z"
"56" "fBodyGyro-std()-X"
"57" "fBodyGyro-std()-Y"
"58" "fBodyGyro-std()-Z"
"59" "fBodyAccMag-mean()"
"60" "fBodyAccMag-std()"
"61" "fBodyBodyAccJerkMag-mean()"
"62" "fBodyBodyAccJerkMag-std()"
"63" "fBodyBodyGyroMag-mean()"
"64" "fBodyBodyGyroMag-std()"
"65" "fBodyBodyGyroJerkMag-mean()"
"66" "fBodyBodyGyroJerkMag-std()"
"67" "activity"
"68" "subject"
