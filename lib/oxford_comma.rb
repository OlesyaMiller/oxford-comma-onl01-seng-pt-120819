def oxford_comma(array)
  
  if array.length == 2 
    array.join(" and ")  
  end 
  if array.size  > 2 
    array[0..-2].join(" , ") + "and" + array[-1].to_s 
  end 
end