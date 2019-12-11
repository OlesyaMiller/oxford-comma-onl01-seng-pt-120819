def oxford_comma(array)
  if array.size == 2 
    array.join(" , ")  
  end 
  if array > 2 
  array.join(" and ") 
end