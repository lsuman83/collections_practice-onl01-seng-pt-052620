#1
def sort_array_asc (array)
  array.sort
end

#2
def sort_array_desc (array)
  array.sort {|a, b| b <=> a}
end

#3
def sort_array_char_count (array)
  array.sort_by {|word| word.length}
end

#4
def swap_elements (array)
  array.at[1] <=> array.at[2]
end

#5
def reverse_array (array)
  array.reverse
end

#6
def kesha_maker (array)
  
end

#7
def find_a (array)
  array.select {|word| word.start_with? ("a")}
end

#8
def sum_array (array)
  array.inject {|sum, i| sum + i}
end

#9
def add_s (array)
  
end