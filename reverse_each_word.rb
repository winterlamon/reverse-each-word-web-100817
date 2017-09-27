def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1_array.each do |word|
    word.reverse
  end
end
