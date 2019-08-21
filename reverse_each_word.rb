sentence="i like to eat lots of cake"

def reverse_each_word(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end

reverse_each_word(sentence)