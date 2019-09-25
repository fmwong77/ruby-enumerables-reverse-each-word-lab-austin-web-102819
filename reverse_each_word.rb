def reverse_each_word(str)
  arr = %w(str)
  new = []
  arr.each{|a| new.pop(a)}
  new.join
end


p arr

reverse_each_word("Hello, how are you?")