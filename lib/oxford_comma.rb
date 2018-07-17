def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0] << ","
    array[1] << ","
    array[2] << ", and "
  elsif array.length >= 4
    return array.split(",")
  end
end
