name <- 'Siddhant Sharma'
email <- "siddhaantsharma.ss@gmail.com"
slackuser <- "@Siddhant"
biostack <- "Medicinal chemistry and cheminformatics"
data <- data.frame(Information=c(name, email, slackuser, biostack))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'SLACK USERNAME: ', 'BIOSTACK: ')
colnames(data) <- NULL
print(data)
