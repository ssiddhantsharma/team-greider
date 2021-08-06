name <- 'Mbachu Christabel'
email <- "mbachuanna@gmail.com"
language <- 'R'
biostack <- "Genomics"
slackuser <- "@Christabel"
twitter <- "@kristahbel"
distance <- sum(a != b)
data <- data.frame(Details=c(name, email, language, biostack, slackuser, twitter, distance))
rownames(data) <- c('NAME: ', 'E-MAIL: ', 'LANGUAGE: ', 'BIOSTACK: ', 'SLACK USERNAME: ', 'TWITTER: ', 'DISTANCE: ')
colnames <- NULL
a = unlist(strsplit(slackuser, ""))
b = unlist(strsplit(twitter, ""))
sum(a != b)

print(data)
