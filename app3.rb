arr = [ nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil]

arr_str = []

arr.each do |item| 
  if item == nil
    arr_str << item = 'nil'
  else
    arr_str << item.to_s
  end
end

hh = Hash.new

arr_str.each do |element|
  if hh[element] == nil
    hh[element] = 1
  else
    hh[element] += 1
  end
end

p hh 