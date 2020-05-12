def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.each do |string|
    array2 << string.reverse
  end
  return array2.join(" ") 
  
  array3 = string.split(" ")
  array4 {|x| x.reverse!}
  array4.join(" ")
end 

