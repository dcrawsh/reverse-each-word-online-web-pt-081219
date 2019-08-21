def reverse_each_word(string)
  string.split.each do |words|
    array << words.reverse
end
   return array
end