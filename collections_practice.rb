
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  a_words = []
  array.each do |a|
    a_words << a if a.start_with?("a")
  end
  return a_words
end

def sum_array(array)
  array.inject(0) {|sum,x| sum+x}
end

def add_s(array)
  array.each do |a|
    if a <> "feet" { a[-1] = a[-1] + "s"}
  end
end
