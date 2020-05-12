def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.each {|x| x.reverse!}
  return reversed.join(" ")

end 

