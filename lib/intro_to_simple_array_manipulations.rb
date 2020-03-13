def using_push(array, element)
  array.push("#{element}")
end  

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end  

def pop_with_args(array)
  array.pop 2.times
end

def using_shift(array)
  array.shift
end  

def shift_with_args(array)
  array.shift 2.times
end

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end  

def using_insert(array, new_element)
  array.insert[3] = "#{new_element}"
end  

def using_uniq(array)
  new_array = array.uniq
end  

def using_flatten(array)
  flat_array = array.flatten
end  

def using_delete(array, element)
  array.delete("#{element}")
end

def using_delete_at(array, index_number)
  array.delete[index_number]
end  

