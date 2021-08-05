name <- 'Mbachu Christabel'
email <- "mbachuanna@gmail.com"
language <- 'R'
biostack <- "Genomics"
slackuser <- "@Christabel"
twitter <- "@Christa123"
HammingD <- "3"
data <- data.frame(Details=c(name, email, language, biostack, slackuser, twitter, HammingD))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'LANGUAGE: ', 'BIOSTACK: ', 'SLACK USERNAME: ', 'TWITTER:', 'HAMMINGD: ')
colnames <- NULL

print(data)
