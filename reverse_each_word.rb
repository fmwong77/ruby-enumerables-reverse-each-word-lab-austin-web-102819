def reverse_each_word(str)
  splitStr = str.split("")
  reversed = []
  
  str.size.times {reversed << str.pop}
  reversed.join
end

