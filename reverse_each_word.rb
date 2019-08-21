def reverse_each_word(string)
  string.split.each do |words|
    string << words.reverse.join(" ")
end
end