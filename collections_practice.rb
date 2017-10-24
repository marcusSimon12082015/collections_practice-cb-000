def sort_array_asc(list)
  list.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(list)
  list.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(list)
  list.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(list)
  temp = list[1]
  list[1] = list[2]
  list[2] = temp
  list
end

def reverse_array(list)
  collection = []
  list.each_with_index do | value, index |
    collection << list[-(index+1)]
  end
  collection
end

def kesha_maker(list)
  collection = []
  list.each do | value |
    value[2] = "$"
    collection << value
  end
  collection
end

def find_a(list)
  list.select do | value |
    value.start_with?('a')
  end
end

def sum_array(list)
  list.inject{| sum | sum + n}
end