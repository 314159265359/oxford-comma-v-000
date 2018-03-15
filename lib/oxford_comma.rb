def oxford_comma(array)
  string = ""
  case 
  when array.count == 1
    string = array[0]
  when array.count == 2
    string = array[0] + " and " + array[1]
end
