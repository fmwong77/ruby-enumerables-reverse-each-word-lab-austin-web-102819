def reverse_each_word(str)
  arrStr = str.split(" ")
  reversed = []
  
  arrStr.each do |string|
    reversed << string.reverse
  end
   
  reversed.join
end

