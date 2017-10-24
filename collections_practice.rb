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
  
end
