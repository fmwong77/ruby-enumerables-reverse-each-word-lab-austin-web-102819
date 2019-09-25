def reverse_each_word(str)
  arrStr = %w{str}
  reversed = []
  puts arrStr
  arrStr.each {reversed << arrStr.pop}
  reversed.join
end

