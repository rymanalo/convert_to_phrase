def convert_to_phrase(array)
  str = ""
  while array.count != 1
    str << array.shift + ", "
  end
  str << "and " + array.shift
end

puts convert_to_phrase(['a','b','c'])
puts convert_to_phrase(['apple','banana','carrots'])
