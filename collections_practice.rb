
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.downcase.length <=> b.downcase.length
  end
end

#4
def swap_elements(array)

end

#5
def reverse_array(input)
  input.reverse
end

#6
def kesha_maker(string)
  string.each do |x|
    x[2] = "$"
  end
end

#7
def find_a(array)
  array.each do |x|
    a_array = []
      if x[0] == "a"
      pass = x
      a_array << pass
      else
      false
      end
    return a_array
    end
end

#8
def sum_array(array)
  array.sum
end

#9
def add_s(array)

end
