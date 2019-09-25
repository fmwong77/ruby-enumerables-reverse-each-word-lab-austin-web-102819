def reverse_each_word(str)
  arrStr = %w(str)
  reversed = []
  puts arrStr
  str.size.times {reversed << arrStr.pop}
  reversed.join
end

