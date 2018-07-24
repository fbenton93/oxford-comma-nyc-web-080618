def oxford_comma(array)
  if array.length == 1 
    return array.to_s
  elsif
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end