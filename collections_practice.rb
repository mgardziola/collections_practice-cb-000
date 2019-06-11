def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|arr| arr.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 array.each_with_index {|word, index| word[2] = "$"}
 array
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  if 
end

