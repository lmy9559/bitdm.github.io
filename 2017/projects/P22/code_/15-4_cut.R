
#���ع����ռ�
library(jiebaRD) 
library(Rcpp) 
library(jiebaR) 
setwd("F:/���ݼ�����/chapter15/ʾ������")
Data1 = readLines("./data/meidi_jd_pos.txt",encoding = "UTF-8")
Data2 = readLines("./data/meidi_jd_neg.txt",encoding = "UTF-8")
cutter = worker()
cutter <= Data1
cutter2 = worker()
cutter2 <= Data2
write.table(cutter <= Data1,"./tmp/meidi_jd_neg_cut.txt",row.names=FALSE)
write.table(cutter2 <= Data2,"./tmp/meidi_jd_pos_cut.txt",row.names=FALSE)