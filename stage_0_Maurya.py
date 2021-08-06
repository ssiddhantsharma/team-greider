print("NAME: Maurya Sharma \nE-MAIL: mauryasharma2001@gmail.com \nSLACK USERNAME: @Maurya \nBIOSTACK: Drug Development \nTwitter Handle: @Maurya")
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Maurya','@Maurya'))

