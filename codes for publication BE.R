all10<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/second chapter/ALL CHAPTER 888.csv") 
nrow(all10)
all10<-all10[1:81,]
all10<-all10[,c("sex","age2")]#
#all10$NAME<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","B1","B2","B3","B4","B5","B6","B7","B8","B9","B10","B11","B12","B13","B14","B15","B16","B17","B18","B19","B20","B21","B22","B23","B24","B25","B26","B27","B28","B29","B30","B31","B32","B33","B34","B35","B36","B37","B38","C1","C2","C3","C4","C5","C6","C7","C8","C9","C10")
all10$NAME<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","B1","B2","B3","B4","B5","B6","B7","B8","B9","B10","B11","B12","B13","B14","B15","B16","B17","B18","B19","B20","B21","B22","B23","B24","B25","B26","B27","B28","B29","B30","B31","B32","B33","B34","B35","B36","B37","B38","C1","C2","C3","C4","C5","C6","C7","C8","C9","C10")
all10$CAMP<-c("A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","A","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","B","C","C","C","C","C","C","C","C","C","C")
all10<-all10[,c("NAME","sex","age2","CAMP")]#
write.csv(all10,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/FILE1.csv")  


#ENDACIACI
#GPSend=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/GPS matrix endaciaci no niamao2.csv",header=TRUE,row.names=1,check.names=FALSE) 
#GPSend<-as.matrix(GPSend)
#nrow(GPSend)
GPSendOUT=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/outside GPS endaciaci no niamao.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSendOUT<-as.matrix(GPSendOUT)
nrow(GPSendOUT)
colnames(GPSendOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
rownames(GPSendOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
write.csv(GPSendOUT,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP2gps_OUT_OF_CAMP.csv")  

GPSendIN=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/inside GPS endaciaci no niamao.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSendIN<-as.matrix(GPSendIN)
colnames(GPSendIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
rownames(GPSendIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
write.csv(GPSendIN,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP2gps_IN_CAMP.csv")  

#FRIENDend=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/BEST FRIEND ENDACIACI scores.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDend=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/BEST FRIEND ENDACIACI.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDend<-as.matrix(FRIENDend)
colnames(FRIENDend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
rownames(FRIENDend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
write.csv(FRIENDend,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP2friendship.csv")  


KINend<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/kinshipEND024.csv",header=TRUE,row.names=1,check.names=FALSE)
KINend<-as.matrix(KINend)
colnames(KINend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
rownames(KINend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
write.csv(KINend,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP2kinship.csv")  

#FORend<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/FORAGING SCORES MATRIX ENDACIACI.csv",header=TRUE,row.names=1,check.names=FALSE)
#FORend<-as.matrix(FORend)
#FORend<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/BEST HUNTER MATRIX ENDACIACI.csv",header=TRUE,row.names=1,check.names=FALSE)
#FORend<-as.matrix(FORend)
FORend<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endaciaci/BEST HUNTER MATRIX ENDACIACI.csv",header=TRUE,row.names=1,check.names=FALSE)
FORend<-as.matrix(FORend)
colnames(FORend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
rownames(FORend)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33","A34","A35","A36","A37","A38")
write.csv(FORend,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP2hunter.csv")  


#ENDESH
#GPSendesh=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/gps network  20.03.2018.csv",header=TRUE,row.names=1,check.names=FALSE) 
#GPSendesh<-as.matrix(GPSendesh)
#z <- sample(1:nrow(GPSendesh))
#netF <- GPSendesh[z,z]
#GPSendeshS<-as.matrix(netF)
GPSendeshOUT=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/outside endesh GPS.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSendeshOUT<-as.matrix(GPSendeshOUT)
colnames(GPSendeshOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
rownames(GPSendeshOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
write.csv(GPSendeshOUT,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP1gpsOUT_OF_CAMP.csv")  

GPSendeshIN=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/inside endesh GPS.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSendeshIN<-as.matrix(GPSendeshIN)
colnames(GPSendeshIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
rownames(GPSendeshIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
write.csv(GPSendeshIN,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP1gpsIN_CAMP.csv")  

#FRIENDendesh=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/MATRIX BEST FRIEND ENDESH scores.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDendesh=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/MATRIX BEST FRIEND ENDESH.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDendesh<-as.matrix(FRIENDendesh)
colnames(FRIENDendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
rownames(FRIENDendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
nrow(FRIENDendesh)
write.csv(FRIENDendesh,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP1friendship.csv")  


KINendesh<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/kinshipENDESH024.csv",header=TRUE,row.names=1,check.names=FALSE) 
KINendesh<-as.matrix(KINendesh)
colnames(KINendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
rownames(KINendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
write.csv(KINendesh,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP1kinship.csv")  


#FORendesh<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/FORAGING SCORES MATRIX ENDESH.csv",header=TRUE,row.names=1,check.names=FALSE) 
#FORendesh<-as.matrix(FORendesh)
FORendesh<-read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/endesh/BEST HUNTER MATRIX.csv",header=TRUE,row.names=1,check.names=FALSE) 
FORendesh<-as.matrix(FORendesh)
colnames(FORendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
rownames(FORendesh)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12","A13","A14","A15","A16","A17","A18","A19","A20","A21","A22","A23","A24","A25","A26","A27","A28","A29","A30","A31","A32","A33")
write.csv(FORendesh,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP1hunter.csv")  


#KIBONOLA
#GPSkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/GPS network Kibonola partial.csv",header=TRUE,row.names=1,check.names=FALSE) 
#GPSkib<-as.matrix(GPSkib)
GPSkibOUT=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/GPS network Kibonola partial OUTSIDE.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSkibOUT<-as.matrix(GPSkibOUT)
colnames(GPSkibOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
rownames(GPSkibOUT)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
write.csv(GPSkibOUT,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP3gpsOUT_OF_CAMP.csv")  

#2nd trip only
#GPSkibOUT=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/Kibonola gps 2nd trip partial.csv",header=TRUE,row.names=1,check.names=FALSE) 
#GPSkibOUT<-as.matrix(GPSkibOUT)
GPSkibIN=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/GPS network Kibonola partial INSIDE.csv",header=TRUE,row.names=1,check.names=FALSE) 
GPSkibIN<-as.matrix(GPSkibIN)
colnames(GPSkibIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
rownames(GPSkibIN)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
write.csv(GPSkibIN,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP3gpsIN_CAMP.csv")  

#FRIENDkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/Best friend kibonola partial scores.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/Best friend kibonola partial.csv",header=TRUE,row.names=1,check.names=FALSE) 
FRIENDkib<-as.matrix(FRIENDkib)
colnames(FRIENDkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
rownames(FRIENDkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
write.csv(FRIENDkib,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP3friendship.csv")  

KINkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/kinshipKIBONOLA024.csv",header=TRUE,row.names=1,check.names=FALSE) 
KINkib<-as.matrix(KINkib)
colnames(KINkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
rownames(KINkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
write.csv(KINkib,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP3kinship.csv")  

#FORkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/FORAGING SCORES MATRIX KIBONOLA partial.csv",header=TRUE,row.names=1,check.names=FALSE) 
#FORkib<-as.matrix(FORkib)
#colnames(FORkib)<-c("A1","A3","A3","A4","A5","A6","A7","A8","A9","A10")
#rownames(FORkib)<-c("A1","A3","A3","A4","A5","A6","A7","A8","A9","A10")
FORkib=read.csv("~/Dropbox/aSTRESS HUMANS/ANALIZA/kibonola/best hunter kibonola partial.csv",header=TRUE,row.names=1,check.names=FALSE) 
FORkib<-as.matrix(FORkib)
colnames(FORkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
rownames(FORkib)<-c("A1","A2","A3","A4","A5","A6","A7","A8","A9","A10")
write.csv(FORkib,"~/Dropbox/Piotr/chapter 4 data/for submission/for submission/Colette revisions/FOR SUBMISSION/Major revisions/files for publication/CAMP3hunter.csv")  
