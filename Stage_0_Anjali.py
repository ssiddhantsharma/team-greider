#personaldetails
print("NAME: Anjali Sharma \nE-MAIL: anjalisaanvi2001@gmail.com \nSLACK USERNAME: @Anjali \nBIOSTACK: Genomics \nTwitter Handle: @AnjSO5") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Anjali','@AnjSO5')) 
