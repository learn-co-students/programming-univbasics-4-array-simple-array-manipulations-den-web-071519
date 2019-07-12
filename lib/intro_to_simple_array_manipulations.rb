def using_push(array, next_color)
  colors_in_the_rainbow = [array]
  array.push(next_color)
end

def using_unshift(array, new_neighborhood)
  bouroughs_in_nyc = [array]
  array.unshift(new_neighborhood)
end

def using_pop(array)
  continents = array.pop
end

def pop_with_args(array)
  dog_breeds = array.pop(2)
end

def using_shift(array)
  my_favorite_cities = array.shift 
end

def shift_with_args(array)
  ice_cream_brands = array.shift(2)
end

def using_concat(array, more_favs)
  array.concat(more_favs)
end
  
def using_insert(array, another_language)
  array.insert(4, another_language)
end  
  
def using_uniq(array)
  array.uniq()
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  famous_robots = array.delete_at(2)
end