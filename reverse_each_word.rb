def reverse_each_word(str)
  splitStr = str.split("")
  reversed = []
  
  str.size.times {reversed << splitStr.unshift}
  reversed.join
end

