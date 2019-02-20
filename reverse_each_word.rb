def reverse_each_word(str)
  arr = str.split(" ")
  arr.each do |x|
    x.reverse!
  end
  arr.join(" ")
  
  ## using collect 
  
  arr2
end

