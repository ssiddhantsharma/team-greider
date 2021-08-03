name <- 'Mbachu Christabel'
email <- "mbachuanna@gmail.com"
language <- 'R'
biostack <- "Genomics"
slackuser <- "@Christabel"
data <- data.frame(Details=c(name, email, language, biostack, slackuser))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'LANGUAGE: ', 'BIOSTACK: ', 'SLACK USERNAME: ')
colnames <- NULL

print(data)
