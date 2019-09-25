def reverse_each_word(str)
  str = string.split("")
  reversed = []
  
  str.size.times {reversed << str.pop}
  reversed.join
end

