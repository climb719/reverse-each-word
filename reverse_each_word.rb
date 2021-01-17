def reverse_each_word(sentence1)
    reversed_array = sentence1.split(" ").each do |word|
        word.reverse
    reversed_array.join(" ")
    end
end 

def reverse_each_word(sentence2)
    reversed_array = sentence2.split(" ").collect do |word|
        word.reverse
    end
        reversed_array.join(" ")
end