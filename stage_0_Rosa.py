#personal info

print("NAME: Rosa Laura Depau")
print("E-MAIL: rosalauradepau@yahoo.it")
print("SLACK USERNAME: @Rosa")
print("BIOSTACK: Transcriptomics")
print("TWITTER: @Roza")
from scipy.spatial.distance import hamming

#define arrays
x = ['@','R','o','s','a']
y = ['@','R','o','z','a']

#calculate Hamming distance between the two arrays
result = hamming(x,y) * len (x)

#print the haming distance between the two vectors 
print('Hamming distance between Slack and twitter username:',result)
