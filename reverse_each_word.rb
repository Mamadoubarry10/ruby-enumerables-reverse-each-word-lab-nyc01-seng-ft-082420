def reverse_each_word(x)
   array = x.split(" ")
  array = array.collect{|element| element.reverse}
  array.join(" ")
end