def reverse_each_word(sentence)
    sentence_to_array = sentence.split(" ")
    sentence_to_array.collect do |word|
        result << word.reverse
    end
    return result.join(" ")
end
