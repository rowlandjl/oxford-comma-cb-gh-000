def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = array.last
    array.last << "and #{last_element}"
  end
end
