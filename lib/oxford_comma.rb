def oxford_comma(array)
  if array.length == 1
    string = array.join
    string
  pop = array.pop
  string = array.join(", ")
  string + ", and " + pop
end