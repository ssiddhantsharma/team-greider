#personaldetails
print("NAME: Jaskeerat Singh \nE-MAIL: jsing322@uwo.ca \nSLACK USERNAME: @jass \nBIOSTACK: Genomics \nTwitter Handle: @jsin") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@jass','@jsin')) 
