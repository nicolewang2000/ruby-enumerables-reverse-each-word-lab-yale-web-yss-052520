def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.each do |string|
    array2 << string.reverse
  end
  return array2.join(" ") 
  
  array1 = string.split(" ")
  array2 {|x| x.reverse!}
  array2.join(" ")
end 

