def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
  # insert - first argument is index and second what is added
end

def using_uniq(array)
  array.uniq
  #eliminates duplicates in array
end

def using_flatten(array)
  array.flatten
  #takes an array of arrays and flattens to one array
end

def using_delete(array, string)
  array.delete(string)
  #deletes examples of that string from array
end

def using_delete_at(array, integer)
  array.delete_at(integer)
  #deletes array element by index number
end
