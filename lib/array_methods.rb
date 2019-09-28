def find_element_index(array, value_to_find)
  count = 0
while count < array.length do
  if array[count]
    return count
    count +=1
  end
end
nil

def find_max_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] > x
      x = array[index]
    end
end
x

def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
end
x
end