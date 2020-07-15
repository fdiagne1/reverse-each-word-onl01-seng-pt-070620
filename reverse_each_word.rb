

def reverse_each_word(sentence)
  sentence_split_array = sentence.split
  reversed_word_array = []
  sentence_split_array.each do |word|
    reversed_word_array << word.reverse
end
  reversed_word_array.join
end

# make string into an array
# use each/collect
# reverse