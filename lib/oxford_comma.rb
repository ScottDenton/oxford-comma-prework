def oxford_comma(array)
  if array.length == 2 
array.join(" and ")
elsif array.length == 3
array[0]<< ","
end
end