def reverse_each_word(sentence1)
    array = sentence1.split(" ").each do |word|
       word.reverse!
    end
    array = array.join(" ")
end

def reverse_each_word(sentence2)
end
