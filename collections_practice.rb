def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.sort do |a, b|
    arr[a] <=> arr[b]
  end
end


def reverse_array(arr)
  arr.reverse do |value|
end
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |value|
    value[2] = "$"
  new_arr << value
end
new_arr
end

def find_a(arr)
  arr.start_with? do |

  