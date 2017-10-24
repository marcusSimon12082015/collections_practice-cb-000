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
