def reverse_each_word(string)
  
  
  array3 = string.split(" ")
  array4 {|x| x.reverse!}
  array4.join(" ")
end 

