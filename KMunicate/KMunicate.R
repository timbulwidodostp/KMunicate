# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Create KMunicate-Style Kaplan–Meier Plots Use KMunicate With (In) R Software
install.packages("KMunicate")
library("KMunicate")
library("survival")
KMunicate = read.csv("https://raw.githubusercontent.com/timbulwidodostp/KMunicate/main/KMunicate/KMunicate.csv",sep = ";")
# Estimation Create KMunicate-Style Kaplan–Meier Plots Use KMunicate With (In) R Software
KMunicate <- survfit(Surv(rectime, censrec) ~ hormon, data = KMunicate)
KMunicate_ <- seq(0, max(brcancer$rectime), by = 365)
KMunicate(fit = KMunicate, time_scale = KMunicate_)
# Create KMunicate-Style Kaplan–Meier Plots Use KMunicate With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished