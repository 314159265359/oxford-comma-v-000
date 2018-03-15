def oxford_comma(array)
  #case x
  if array.count == 1
    array[0]
    #{}"#{[array].join(",")}"
  elsif array.count == 2
    array[0] + " and " + array[1]
  else nil
  # else #array.count > 1
  #   array.each do |element|
  end
end
