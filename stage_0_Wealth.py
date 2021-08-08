#personaldetails
print("NAME:Wealth Okete \nE-MAIL: wealth.okete@gmail.com \nSLACK USERNAME: @Wealth \nBIOSTACK: Genomics \nTwitter Handle: @Wealty")
def hamming_distance(a,b):
    count=0
    for i in range(len(a)):
        if a[i] != b[i]:
            count +=1
    return count

print(hamming_distance('@Wealth','@Wealty'))
