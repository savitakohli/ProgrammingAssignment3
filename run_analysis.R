# ProgrammingAssignment3


## read training and test files.
   
    x_test<-read.table("test/X_test.txt")
    y_test<-read.table("test/y_test.txt")
    
    x_train<-read.table("train/X_train.txt")
    y_train<-read.table("train/y_train.txt")
    
    subject_train<-read.table("train/subject_train.txt")
    subject_test<-read.table("test/subject_test.txt")
    
## Merging x, y and subject training and test files   
    x_data<-rbind(x_test, x_train)
    
    y_data<-rbind(y_test, y_train)
    
    subject_data<-rbind(subject_test, subject_train)
    
#################################
    ## read feaures data and rename columns of x_data
    
    features<-read.table("features.txt")
    colnames(x_data)<- features[, 2]
    x_data<-x_data[, grep("-(mean|std)\\(\\)", conames(x_data))]
    

#############################
    ## read activities.labels file and rename and reshape y_data columns
    
    act<-read.table("activity_labels.txt")
    y_data[,1]<- act[y_data[, 1], 2]
    
    names(y_data)<-"activity"
    
#############################################
    ## merge 3 files with cbind
    
    names(subject_data)<-"subject"
    
    final_data<-cbind(x_data, y_data, subject_data)
    
################################################
    #calculate averages and save in txt file
    
    avg_data<-ddply(final_data, .(subject, activity), function(x) colMeans(x[, 1:66]))
    
    write.table(avg_data, "averages.txt", row.names = FALSE)
    
    
