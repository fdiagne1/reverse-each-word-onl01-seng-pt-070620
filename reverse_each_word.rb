
def reverse_each_word(sentence)
  sentence_split_array = sentence.split
  reversed_word_array = []
  sentence_split_array.collect do |word|
    reversed_word_array << word.reverse
end
  reversed_word_array.join(" ")
end
