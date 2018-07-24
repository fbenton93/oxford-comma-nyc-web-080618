def oxford_comma(array)
  if array.length == 1 
    return array.to_s
  elsif array.length == 2 
    return array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end