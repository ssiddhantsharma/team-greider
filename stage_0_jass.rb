slack = "jass"
twitter = "jsin"
puts "NAME:Jaskeerat Singh"
puts "E-MAIL: jsing322@uwo.ca"
puts "USED LANGUAGE: RUBY"
puts "SLACK USERNAME: #{slack}"
puts "BIOSTACK: Genomics"
puts "TWITTER: #{twitter}"
def compute(var_A, var_B)
    distance = 0
    raise ArgumentError if var_A.length != var_B.length
    i = 0
    while i < var_A.length
        if var_A[i] != var_B[i]
            distance += 1 
        end
        i += 1
    end
    return distance
end
hamming_distance = compute slack, twitter
puts "Hamming Distance: #{hamming_distance}"
