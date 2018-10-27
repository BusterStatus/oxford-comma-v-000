def oxford_comma(array)
  pop = array.pop
  string = array.join(", ")
  string + ", and " + pop
end