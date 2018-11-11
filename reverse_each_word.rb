def reverse_each_word(sentence)
  sentence2 = []
  sentence2 << sentence.split
  sentence2.collect {|word| word.reverse}
end
