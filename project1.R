setwd("C:/Users/amustakim/Documents/GitHub/RepData_PeerAssessment1")
activity <- read.csv(unz("activity.zip", "activity.csv"), header=TRUE, na.strings="NA" )
head(activity)