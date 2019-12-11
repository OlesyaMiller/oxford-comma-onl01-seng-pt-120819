def oxford_comma(array)
  if array.size == 2 
    array.join(" , ")  
  end 
  if array > 2 
    array[0..-2].join(" , ") + array[-1]
end