# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Mixed Models for Repeated Measures Use mmrm With (In) R Software
install.packages("mmrm")
library("mmrm")
# Estimate Mixed Models for Repeated Measures Use mmrm With (In) R Software
mmrm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mmrm/main/mmrm/mmrm.csv",sep = ";")
mmrm <- mmrm(formula = FEV1 ~ RACE + SEX + ARMCD * as.factor(AVISIT) + us(as.factor(AVISIT)|USUBJID), data = mmrm)
summary(mmrm)
# Mixed Models for Repeated Measures Use mmrm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished