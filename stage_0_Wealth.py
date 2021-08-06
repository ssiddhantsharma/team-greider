#personaldetails
name = "Wealth Okete"
email = "wealth.okete@gmail.com"
slack_username = "@Wealth"
biostack = "Genomics"
twitter_handle = "@Wealty"

print ("NAME: "+name)
print ("EMAIL: "+email)
print ("SLACK USERNAME: "+slack_username)
print ("BIOSTACK: "+biostack)
print ("TWITTER HANDLE: "+twitter_handle)

#hammingdistance
def hammingDist (str1, str2):
    i = 0
    count = 0
    while(i < len(str1)):
        if(str1[i] != str2[i]):
             count += 1
             i += 1
        return count
str1 = "slack_username"
str2 = "twitter_handle"
print(hammingDist(str1, str2))
