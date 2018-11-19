def oxford_comma(array)
  lastword = array.pop 
  puts "#{array.join(", ")} and #{lastword}"
end