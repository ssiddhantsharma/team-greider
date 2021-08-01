name <- 'Siddhant Sharma'
email <- "siddhaantsharma.ss@gmail.com"
language <- 'R'
biostack <- "Transcriptomics"
slackuser <- "@Siddhant"
data <- data.frame(Information=c(name, email, language, biostack, slackuser))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'USED LANGUAGE: ', 'BIOSTACK: ', 'SLACK USERNAME: ')
colnames(data) <- NULL
print(data)
