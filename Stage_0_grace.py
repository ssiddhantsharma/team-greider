#personaldetails
print("NAME: Ajayi Grace \nE-MAIL: gracejeta08@gmail.com \nSLACK USERNAME: @grace \nBIOSTACK: Genomics \nTwitter Handle: grape") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@grace','@grape')) 
