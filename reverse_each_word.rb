def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1_array.collect do |word|
    word.reverse
    sentence1_array.join(" ")
  end
end
