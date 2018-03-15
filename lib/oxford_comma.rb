def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array[0] + " and " + array[1]
  else
    holder = array.pop
    string = "#{[array].join(", ")}"
    string = string + ", and " + holder
   end
end
