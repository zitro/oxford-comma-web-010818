def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
    array.insert(-1, "and")
  end
  array.join(", ")
end
