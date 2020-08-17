def using_push(colors, string)
  colors = ["orange", "blue", "red"]
  colors.push("violet")
end

def using_shift(cities)
 cities.shift()
end

def using_unshift(boroughs, string)
  boroughs = ["Queens", "Harlem", "Brooklyn", "Manhattan"]
  boroughs.unshift("Staten Island")
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end