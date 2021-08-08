
#personaldetails
print("NAME: Aderinsola Adebisi \nE-MAIL: adebisiaderinsola@gmail.com \nSLACK USERNAME: @Aderinsola \nBIOSTACK: Drug Development \nTwitter Handle: @Derinsolar") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Aderinsola','@Derinsolar')) 
