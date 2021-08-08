#personaldetails
print("NAME: Rosa Laura Depau \nE-MAIL: rosalauradepau@yahoo.it \nSLACK USERNAME: @Rosa \nBIOSTACK: Transcriptomics \nTwitter Handle: @Roza") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Rosa','@Roza')) 
