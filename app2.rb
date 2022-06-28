arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]
#return keys
#1
p arr.map{|i| i.keys}
#2
arr_keys = []
arr.each do |hash|
  hash.each do |key, value|
    arr_keys << key
  end
end
p arr_keys

#return values
#1
p arr.map{|i| i.values}
#2
arr_values = []
arr.each do |hash|
  hash.each do |key, value|
    arr_values << value
  end
end
p arr_values

#amount
total = 0
arr.each do |hash|
  hash.each do |key, value|
    total += value
  end
end
p total