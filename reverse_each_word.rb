def reverse_each_word(string)
  original_return = string.split("")
  new_array = []
  original_return.each do |string|
new_array << string.reverse

end
new_array.join("")
  end 
  
  def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end