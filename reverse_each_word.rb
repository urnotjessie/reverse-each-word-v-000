def reverse_each_word(sentence)
    sentence_to_array = sentence.split(" ")
    resutl = []
    sentence_to_array.each do |word|
        result << word.reverse
    end
    
