def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.each do |string|
    array2 << string.reverse
  end
  put array2.join(" ") 
end 