def reverse_each_word(str)
  arr = str.split(" ")
  arr.each {|x| x.reverse!}
  arr.join(" ")
  pry.binding
  ############ using collect 
  
  arr2 = str.split(" ")
  arr2.collect {|x| x.reverse!}
  arr2.join(" ")
end

