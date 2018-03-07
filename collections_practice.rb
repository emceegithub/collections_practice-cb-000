def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  collector = []
  array.each do |element|
    collector << element[0..1] + "$" + element[3..element.length-1]
  end
  return collector
end

def find_a(array)
  collector = []
  array.each do |element|
    if element.start_with?("a")
      collector << element
    else
      # do nothing
    end
  end
  return collector
end


