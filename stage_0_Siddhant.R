name <- 'Siddhant Sharma'
email <- "siddhaantsharma.ss@gmail.com"
slackuser <- "@Siddhant"
biostack <- "Transcriptomics"
data <- data.frame(Information=c(name, email, slackuser, biostack))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'SLACK USERNAME: ', 'BIOSTACK: ')
colnames(data) <- NULL
print(data)
