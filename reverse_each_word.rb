def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  sentence1.each do |word|
    word.reverse
    sentence1.join(" ")
  end
  
end
