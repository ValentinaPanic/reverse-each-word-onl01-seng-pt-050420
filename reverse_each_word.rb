def reverse_each_word(sentence1)
new_sentence = []
  sentence_array = sentence1.split
  sentence_array.each do |word|
     new_sentence << word.reverse

end
new_sentence.join(" ")
end
