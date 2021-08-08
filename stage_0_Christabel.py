print("NAME: Mbachu Christabel \nE-MAIL: mbachuanna@gmail.com \nSLACK USERNAME: @Christabel \nBIOSTACK: Genomics \nTwitter Handle: @kristahbel") 
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Christabel','@kristahbel')) 
