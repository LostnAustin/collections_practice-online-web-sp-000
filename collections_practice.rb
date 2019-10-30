
def sort_array_asc(array)
array.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(array)
 array.sort do |a, b|
   b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
# array.sort do |a, b|
  array[0], array[1], array[2] = array[0], array[2], array[1]
 end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |name|
    name.split(" ")
    name[2] = "$"
  end
end


def find_a(array)
  array.find_all { |word|
  word[0] == "a"
}
  end


def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end


def add_s(array)
  array.each_with_index.collect do | word, index |

     word[index] == index[0]
    return word << "s"
   word[index] == index[2]
  return  word << "s"
    word[index] == index[3]
  return  word << "s"
   word[index] == index[1]
  return  word

end
end


#if word[index] == index[1]
#  word
#elsif word[index] == !index[1]
#  word << "s"
#end
#end
#end
