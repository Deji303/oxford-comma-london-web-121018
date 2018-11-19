def oxford_comma(array)
  if array.size == 1 
    array.pop
  else 
    lastword = array.pop 
    puts "#{array.join(", ")} and #{lastword}"
  end 
end