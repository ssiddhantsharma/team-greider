# another method -> cat("NAME: Anjali Sharma\nEMAIL: anjalisaanvi2001@gmail.com\nSlACKUSERR: @Anjali\nBIOSTACK: Genomics\n,TWITTER: @AnjSO5\n, HAMMINGD: 3")

NAME <- "Anjali Sharma"
EMAIL <- "anjalisaanvi2001@gmail.com"
SLACKUSER <- "@Anjali"
BIOSTACK <- "Genomics"
TWITTER <- "@AnjSO5"

M <- function(str1, str2){
  
  str1 <- as.character(str1)
  str2 <- as.character(str2)
  
  length.str1 <- nchar(str1)
  length.str2 <- nchar(str2)
  
  string.temp1 <- c()
  for (i in 1:length.str1){
    string.temp1[i] = substr(str1, start=i, stop=i)
  }
  string.temp2 <- c()
  for (i in 1:length.str2){
    string.temp2[i] = substr(str2, start=i, stop=i)
  }
  return(sum(string.temp1 != string.temp2))
}

HAMMINGD <- M(SLACKUSER,TWITTER)
my_details <- c(NAME, EMAIL, SLACKUSER, BIOSTACK, TWITTER, HAMMINGD)
cat(paste(my_details, collapse = ','))

