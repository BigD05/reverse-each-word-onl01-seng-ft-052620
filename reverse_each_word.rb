def reverse_each_word(string)
  original_return = string.split("")
  new_array = []
  original_return.each do |string|
new_array << string.reverse

end
new_array.join("")
  end 
  
  def reverse_each_word_collect(string)
  array = string.split(" ") y
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end