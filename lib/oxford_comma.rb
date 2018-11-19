def oxford_comma(array)
  if array.size == 1 
    array.pop
  elsif array.size == 2 
    array.join(" and ")
  else 
    lastword = array.pop 
    puts "#{array.join(", ")} and #{lastword}"
  end 
end